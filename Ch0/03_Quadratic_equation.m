%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Quadratic equation 
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 23 April 2021
---------------------------------------------
%}
fprintf('Quadraticequation.m ...');
a= input('\nPlease Enter a Coefficient : ');
b= input('\nPlease Enter b Coefficient : ');
c= input('\nPlease Enter c Coefficient : ');
fprintf('\nQuadratic equation Formula : %.fx^2 + %.fx +c = 0',a,b,c);
Roots= roots([a,b,c]);
fprintf('\nQuadratic equation Formula :\n');
Roots
