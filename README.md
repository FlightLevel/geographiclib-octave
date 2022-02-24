# Octave/MATLAB implementation of some routines in GeographicLib

The Octave/MATLAB package is available
[here](https://www.mathworks.com/matlabcentral/fileexchange/50605).

This toolbox provides native MATLAB implementations of a subset of the
C++ library, GeographicLib.  Key components of this toolbox are

  * Geodesics: direct, inverse, area calculations.
  * Projections: transverse Mercator, polar stereographic, etc.
  * Grid systems: UTM, UPS, MGRS.
  * Geoid lookup: EGM84, EGM96, EGM2008 geoids supported.
  * Geometric transformations: geocentric, local cartesian.
  * Great ellipses: direct, inverse, area calculations.

There is some overlap between this toolbox and MATLAB's Mapping
Toolbox.  However, this toolbox offers:

  * better accuracy;
  * treatment of oblate and prolate ellipsoids;
  * guaranteed convergence for geoddistance;
  * calculation of area and differential properties of geodesics;
  * ellipsoidal versions of the equidistant azimuthal and gnomonic
    projections.

Subsets of this package were previously released as:

  * Geodesics on an ellipsoid of revolution (deprecated)
  * Geodesic projections for an ellipsoid (withdrawn)
  * Great ellipses (withdrawn)

Other links:

  * [documentation on the C++ library](https://geographiclib.sourceforge.io/C++/doc).
  * [information about the geoid datasets](https://geographiclib.sourceforge.io/C++/doc/geoid.html#geoidinst)
  * [change log](https://geographiclib.sourceforge.io/C++/doc/changes.html)
