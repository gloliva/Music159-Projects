# Music159 Projects

This repo contains Max/MSP projects and patches that were made for the UC Berkeley music technology class **Music 159: Computer Programming for Music Applications**.

## Repository Structure

### QuNeo Midterm Project

The [QuNeo Midterm](https://github.com/gloliva/Music159-Projects/tree/main/QuNeo%20Midterm) project directory contains patches for my Music159 midterm project. This project uses a [QuNeo Drum Pad](https://www.keithmcmillen.com/products/quneo/) to create soundscapes that can be modulated in a performance setting. See the QuNeo Midterm directory [README](https://github.com/gloliva/Music159-Projects/blob/main/QuNeo%20Midterm/README.md) for more details.

### Wacom Final Project

The [Wacom Final](https://github.com/gloliva/Music159-Projects/tree/main/Wacom%20Final) project directory contains patches for my Music159 final project. The project turns a [Wacom Tablet](https://www.wacom.com/en-us/products/pen-tablets/wacom-intuos-pro) into a digital instrument that responds to finger gestures (swipes, pinches, presses) to interpolate between different sounds that the user configures. See the Wacom Final directory [README](https://github.com/gloliva/Music159-Projects/blob/main/Wacom%20Final/README.md) for more details.

### effects

The [effects](https://github.com/gloliva/Music159-Projects/tree/main/effects) directory contains effects patches used across the two projects. See the effects directory [README](https://github.com/gloliva/Music159-Projects/blob/main/effects/README.md) for more details.

### media

The [media](https://github.com/gloliva/Music159-Projects/tree/main/media) directory contains images for each project.

## Download

Max Collective files have been created for both the Midterm and Final projects and can be downloaded from the [Releases Page](https://github.com/gloliva/Music159-Projects/releases/tag/v1.0.0).

A Max Collective file contains all the dependencies needed to view and use the patch. It can be opened in Max without needing to install any additional dependencies that are listed below under the Requirements section.

## Requirements

These projects make use of Max objects found in the CNMAT-Externals package (including the Wacom and QuNeo device IO handlers). Some of the objects used are not part of the Max package manager and instead are downloaded here: [CNMAT-Externals v1.0.4 Release](https://github.com/CNMAT/CNMAT-Externs/releases/tag/v1.0.4).

If you would like to view the source patches directly as opposed to opening the Max Collective files, you must download the above dependencies and add them to your Max search path.

## Credits

All patches in this repository were designed and developed by Gregg Oliva.
