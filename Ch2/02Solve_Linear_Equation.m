%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Solve Linear Equation 
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 30 April 2021
---------------------------------------------
%}
fprintf('Solve_Linear_Equation.m ...\nYour Functions :\nx+2y+3z=4\n6x+7y+22z+32t=5\n98x+5y-23z+t=7\n32x+5y-75z+23t=1\n');
a= [1 2 3 7;6 7 22 32;98 5 -23 1;32 5 -75 23];
b= [4 5 7 1];
Result= a/b;
j=1;
for i=['x','y','z','t']
    fprintf('\n %s is : %d',i,Result(j));
    j= j+1;
end
fprintf('\n')