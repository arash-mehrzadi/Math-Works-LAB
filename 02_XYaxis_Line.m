%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : xy axis Line Length
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 23 April 2021
---------------------------------------------
%}
fprintf('XYaxisLine.m ...');
A= input('\nPlease Enter Start Point : format [x y]->');
B= input('\nPlease Enter End Point : format [x y]->');
Point= [A;B];
Length= pdist(Point);
Slope= (B(2)-A(2)./B(1)-A(1));
Coefficients= polyfit(A,B,1);
a= Coefficients(1);
b= Coefficients(2);
fprintf('\nLength : %d\nSlope : %d\nLinear Equation Formula : y = %.fx + %.f\n',Length,Slope,a,b);

