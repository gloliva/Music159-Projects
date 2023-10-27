# Effects Patches

This directory contains abstractions for creating effects, like distortion, chorus/delay, and AM/FM. These effects are used in both the Midterm and Final projects. All of the abstractions are controlled via OSC bundles.

## BitCrush

The `bitcrush~` abstraction adds distortion to an input signal. It is a wrapper around the `degrade~` and `cnmat.o.biquad~` objects

### bitcrush~ patch

![bitcrush](../media/effects/bitcrush.PNG)

### bitcrush~ help patch

![bitcrush_help](../media/effects/bitcrush-helpfile.PNG)

## Effects Suite

The `effects.suite~` abstraction implements delay-based effects: a standard delay, flanger, and chorus effect. Each effect can be independently enabled and controlled.

### effects.suite~ patch

![effects](../media/effects/effects-suite.PNG)

### effects.suite~ help patch

![effects_help](../media/effects/effects-suite-helpfile.PNG)

## RAFMod

The `rafmod~` abstraction implements **R**ing modulation, **A**mplitude modulation, and **F**requency modulation (hence RAF mod). `rafmod` accepts an input oscillator or audio file.

### rafmod~ patch

![rafmod](../media/effects/rafmod.PNG)

### rafmod~ help patch

![rafmod_help](../media/effects/rafmod-helpfile.PNG)
