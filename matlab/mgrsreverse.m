function [utmups, prec] = mgrsreverse(utmups)
%mgrsreverse  Convert UTM/UPS coordinates to MGRS
%
%   [utmups, prec] = mgrsreverse(mgrs);
%
%   mgrs is a M x 1 cell array of MGRS strings, e.g.,
%       mgrsreverse({ '38SMB4488'; '12TUK3393' })
%
%   utmups is an M x 4 matrix
%       easting = utmups(:,1) in meters
%       northing = utmups(:,2) in meters
%       zone = utmups(:,3)
%       hemi = utmups(:,4)
%   prec is an M x 1 matrix
%       precision = prec(:,1)
%                 = half the number of trailing digits in the MGRS string
%
%   zone = 0 for UPS, zone = [1,60] for UTM.
%   hemi = 0 for southern hemisphere, hemi = 1 for northern hemisphere
%   prec = precision, half the number of trailing digits
%
%   The position is the center of the MGRS square.  To obtain the
%   SW corner subtract 0.5 * 10^(5-prec) from the easting and northing.
%
%   This is an interface to the GeographicLib C++ routine
%       MGRS::Reverse
%   See the documentation on this function for more information.
  error('Error: executing .m file instead of compiled routine');
end
% mgrsreverse.m
% Matlab .m file for MGRS to UTM/UPS conversions
%
% Copyright (c) Charles Karney (2010, 2011) <charles@karney.com> and
% licensed under the LGPL.  For more information, see
% http://geographiclib.sourceforge.net/
%
% $Id: b3db1f76876a65b672f6ba8f5991288ef0c28a51 $
