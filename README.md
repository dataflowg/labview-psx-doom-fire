# LabVIEW PSX Doom Fire
This is a LabVIEW implementation of the fire effect as seen in the Doom ports for the Sony PlayStation and Nintendo 64.

[![LabVIEW PSX Doom Fire - Click for video](labview_fire.png?raw=true)](https://www.youtube.com/watch?v=AiBx1Xi-XDQ "LabVIEW PSX Doom Fire - Click for video")

The fire can be started and stopped using the buttons on the right (adding or removing the white pixel fire 'source'). A quick and dirty particle effect was added when clicking and dragging the mouse around the graph. It simply sets the pixel location to a fire source, and looks a bit like embers floating away which sometimes ignite and burn up.

Credit to [@SVKaiser](https://twitter.com/SVKaiser/status/920394186616078337) for reverse engineering the effect and porting it to HTML5, and to Fabien Sanglard ([@fabynou](https://twitter.com/fabynou)) for the [cleaned-up source](https://github.com/fabiensanglard/DoomFirePSX) and [detailed write-up](http://fabiensanglard.net/doom_fire_psx/). Doom font text was created with [Doom Writer](https://zandronum.com/forum/viewtopic.php?t=4670) by Vincent (PDP).

# LabVIEW Specific Notes
The algorithm ported easily to LabVIEW and was up and running in fairly quickly. The Intensity Graph was used as a canvas as it provides a colour palette (with interpolation if needed), and has built-in canvas scaling. Note that the Y-axis is inverted, so the upper-left is the origin. The 2D Picture control could've been used (in 8-bit mode with the 37 element palette), but I like that a regular graph control can handle everything with a LabVIEW look.

# LabVIEW Source
All code is in LabVIEW 2018, with a LabVIEW 8.6 version available under Releases.

Here's some example code screenshots for those without access to LabVIEW.

![Main function](labview_fire_main.png?raw=true "Main function")

![Do Fire function](labview_fire_do_fire.png?raw=true "Do Fire function")

![Spread Fire function](labview_fire_spread_fire.png?raw=true "Spread Fire function")
