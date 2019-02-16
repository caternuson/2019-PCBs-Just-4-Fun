# NOTES

The goal here was to create a custom board outline in Inkscape.

### General
Set the document properties size to match Eagle free version max dimensions, like 4 x 3.2 inches.
This helps for reference when creating the custom shape. It also brings in the shape more
ready to use in Eagle.

### The Process
Kudos to [this post](https://forums.autodesk.com/t5/eagle-forum/how-to-import-inkscape-svg-solved/td-p/7404985). It was the general process I followed. The idea is to export a DXF with a bunch
of straight lines.

* Inkscape
  * Use tools, create shape object, etc.
  * Path -> Object to Path
  * Extensions -> Modify Path -> Add Nodes...
  * Extensions -> Modify Path -> Flatten Beziers...
  * Save as... -> .DXF
    * use LWPOLYLINE
    * Base unit: in
* Eagle
  * File -> Import -> DXF...
    * Target layer = 20 Dimension
    * Xorg = Yorg = 0
    * Width = resulting line width
    * Scale = 1
    * Scaled -> check boxes all unchecked
  * Hopefully it's where you want it and you're done.