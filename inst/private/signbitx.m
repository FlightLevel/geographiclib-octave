function z = signbitx(x)
%SIGNBITX   Copy the sign
%
%   SIGNBITX(x) returns true for the elements of x which have the signbit
%   set.  x can be any shape.

z = x < 0 | (x == 0 & 1./x < 0);
end
