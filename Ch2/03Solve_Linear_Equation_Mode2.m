%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Solve Linear Equation Mode2
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 30 April 2021
---------------------------------------------
%}
fprintf('Solve_Linear_Equation_Mode2.m ...\nNotice! 4X4 Equation Solver ');
a= input('\nPlease Enter Equation Coefficients : \nEXP. ax+bx-c -Input-> [a,b,c;...]: ');
b= input('\nPlease Enter Equation Constant : \nEXP. Input->[C1,C2,...]: ');
Result= a/b;
j=1;
for i=['x','y','z','t']
    fprintf('\n %s is : %d',i,Result(j));
    j= j+1;
end
fprintf('\n')