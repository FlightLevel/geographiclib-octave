function z = atan2dx(y, x)
%ATAN2DX  Compute 2 argument arctangent with result in degrees
%
%   z = ATAN2DX(y, x) compute atan2(y, x) with result in degrees in
%   (-180,180] and quadrant symmetries enforced.  x and y must have
%   compatible shapes.

    % MATLAB implements symmetries already
    z = atan2d(y, x);

end
