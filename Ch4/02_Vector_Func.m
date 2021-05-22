function [Y_out] = Vector(Input_Vector)
% Input Vector and Check input Shape, Calculate Functions
%   Arash Mehrzadi www.arashmenhrzadi.com  21 May 2021
narginchk(1,1);
nargoutchk(0,1);
Vec = Input_Vector;
if (isvector(Vec)==0)
    error('Invalid Input!\nPlease Enter 1 * n matrix.')
end
Y = 2*exp(4*Vec.^2)+3*sin(2*pi*Vec)+10;
num= nargout();
if num==0
    plot(Vec,Y);
end
Y_out= Y;
end

