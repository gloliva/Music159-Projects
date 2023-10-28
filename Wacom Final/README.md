# Wacom Digital Instrument (Final Project)

## Overview

My final project was a Digital Instrument focused around customization of "Performance Spaces" through finger gestures performed on a [Wacom Drawing Tablet](https://www.wacom.com/en-us/products/pen-tablets/wacom-intuos-pro). The instrument is designed around customization, and is meant to explore how sounds relate spatially.

There are two modes, Build and Perform:

* **Build Mode**: The user can assign a sound to 1 finger tap, 2 finger tap, and 3 finger tap. The sound associated with these tapping gestures can be adjusted to change the fundamental frequency, the number of harmonics, and the amplitude of each harmonic. The user then performs one of these tapping gestures to place down a point in the RBFI space that is associated with this sound. They can adjust this point's properties which determines how much "influence" it has over the space. The user can keep adjusting the sounds for the different tapping gestures, and keep placing and modifying points in the RBFI space.
* **Perform Mode**: The user can place up to 10 fingers on the Wacom tablet screen. Gliding their fingers across the screen, each finger's position will be used to interpolate between the different points, which will blend the sounds associated with each point. Each finger produces a sound based on its proximity each point, so polyphony is achieved by using multiple fingers at the same time.

All actions are performed using finger gestures on the Wacom Tablet drawing surface. Gestures consist of an action (swiping, tapping, pinching), a number of fingers involved (typically 1-3), and possibly a position on the screen (such as top left or top right corner of the screen).

## Motivation

The origin of this project came from a mix of two sources:

1. Translating every day actions and movements into musical ability
2. Having the instrument evolve each time the user picks it up

The former is achieved by utilizing gestures that one might perform on an iPhone, iPad or touchscreen device, such as double-tapping, swiping with one, two, or three fingers, and pinching the screen. These gestures that most are now accustomed to translate into actions such as placing RBFI points, adjusting their inner and outer circles, selecting and loading presets, changing the fundamental frequency or harmonic content of a preset, and so on. In performance mode, the gestures change to be more fluid and reminiscent of finger-painting.

The latter is achieved by allowing the user to place down points in the RBFI space that correspond to specific sounds that are constructed by the user. The harmonic content of these sounds and their placement within the RBFI space is decided by the user and can be saved as a preset to be recalled later. This allows the user to build unique performance spaces where the sounds blend in different ways depending on their spatial relationship. This allows the instrument to be highly customizable based on the user's needs. This was my initial exploration in this concept and was the genesis for my future love of Eurorack and modular synthesis.

## Technical Details

### Presentation Space

In Presentation Mode, the user sees whether they are in Build mode or Perform mode, the harmonic content of a new point to be placed, how they are interacting with the RBFI space (whether they are placing a new point or modifying an existing point), pattr storage parameters, and the RBFI space layout.

![presentation](../media/final/main-presentation.PNG)

### Gesture Handling

Gesture control gate for determining if the user is in the middle of a gesture (such as swiping with 2 vs. 3 fingers, or a double vs. a triple tap).

![gesture](../media/final/gesture-handler.PNG)

Gesture handling for the user switching between Build and Perform mode.
![mode](../media/final/mode-handler.PNG)

### Preset Handling

The user can adjust the harmonic content of a particular point (its fundamental frequency, number of harmonics, and the amplitude of each harmonic) and save those values via Pattr storage. These presets can be recalled using swiping gestures during Build mode to then be placed as points in the RBFI space.

![preset](../media/final/preset-handler.PNG)

### RBFI Handling

Determines how points are manipulated in the RBFI space. Points can be added, deleted, and modified (such as changing the inner and outer circle radii).

![rbfi](../media/final/rbfi-handler.PNG)

### Performance Blending using Poly~

When in Perform mode, the user glides their fingers across the tablet to blend between the different points. All 10 fingers can be used as each additional finger detected is sent to a `poly~` object to handle signal processing in parallel. Each `poly~` object has a copy of the RBFI space.

![poly](../media/final/poly-handler.PNG)
