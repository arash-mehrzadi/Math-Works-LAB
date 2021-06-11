%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Polynomial
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 11 June 2021
---------------------------------------------
%}

fprintf('Polynomial.m ...\n');
p= input('\nPlease Enter Polynomial Coefficients : ');
d= input('\nPlease Enter Domain : ');
x= linspace(d(1),d(2),(d(2)-d(1))*100);
y= polyval(p,x);
plot(x,y);