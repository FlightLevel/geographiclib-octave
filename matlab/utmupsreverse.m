function latlong = utmupsreverse(utmups)
%utmupsreverse  Convert UTM/UPS coordinates to geographic
%
%   latlong = utmupsreverse(utmups);
%
%   utmups is an M x 4 matrix
%       easting = utmups(:,1) in meters
%       northing = utmups(:,2) in meters
%       zone = utmups(:,3)
%       hemi = utmups(:,4)
%
%   zone = 0 for UPS, zone = [1,60] for UTM
%   hemi = 0 for southern hemisphere, hemi = 1 for northern hemisphere.
%
%   latlong is an M x 4 matrix
%       latitude = latlong(:,1) in degrees
%       longitude = latlong(:,2) in degrees
%       gamma = latlong(:,3) meridian convergence in degrees
%       k = latlong(:,4) scale
%
%   This is an interface to the GeographicLib C++ routine
%       UTMUPS::Reverse
%   See the documenation on this function for more information.
  error('Error: executing .m file instead of compiled routine');
end
% utmupsreverse.m
% Matlab .m file for UTM/UPS to geographic conversions
%
% Copyright (c) Charles Karney (2010, 2011) <charles@karney.com> and
% licensed under the LGPL.  For more information, see
% http://geographiclib.sourceforge.net/
%
% $Id: ff2c02e8bb30b4188f8726e3258349a3fd381a71 $
