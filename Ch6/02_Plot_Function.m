%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Plot Function
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 11 June 2021
---------------------------------------------
%}

fprintf('PoltFunction.m ...\nFunction : X^5 + 4X^3 + 3X^2 + 2X + 1');
p= [1 0 4 3 2 1];
r= roots(p);
fprintf('\nRoots : %f\n',r);
x= linspace(-50, 50, 100);
y= polyval(p, x);
plot(x, y);
