Desktop | 3D Printer
===

This is the setup script for the computer that drive's the 3D printers at OpenSpace. It has *only* been tested on a fresh install of Debian with LXDE.

To setup the system, simply run

```
sudo ./setup.sh
```

# What is installed?

* [RepetierHost](http://www.repetier.com/)
  * Control the 3D printer
  * Import .stl files and convert them to G-Code
* [OpenSCAD](http://www.openscad.org/)
  * Build 3D models
* [Blender](http://www.blender.org/)
  * Build 3D models
* [Inkscape](http://www.inkscape.org/)
  * Create 2D vector images which can be "raised" in a 3D program like Blender or OpenSCAD.
* [GIMP](http://www.gimp.org/)
  * Found to be useful

# What is configured?

* Desktop icons are created for the installed software
* Links to online tutorials for using the installed software are placed on the desktop
