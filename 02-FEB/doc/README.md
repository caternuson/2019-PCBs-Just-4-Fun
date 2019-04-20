# NOTES

The goal here was to work on the process for bringing in custom art for silk, etc.

### The Process
This process could be generalized to anything that produces a BMP. However, using Inkscape made setting the document properties easier.

* Inkscape
  * Set up document to match board dimensions
  * Make drawing
  * Export PNG
  * Set DPI, ex: 300
* Gimp
  * Convert PNG to BMP
  * since Inkscape only exports PNG and Eagle only imports BMP
* Eagle
  * File -> Import -> Bitmap...
  * match DPI to above
  * pick color and destination layer