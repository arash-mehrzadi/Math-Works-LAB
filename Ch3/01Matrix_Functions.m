%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Matrix  Functions
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 14 May 2021
---------------------------------------------
%}
fprintf('Matrix_Functions.m ...\n');
X= input('\nPlease Enter X : \nEXP. -Input-> X[]: ');
Y= input('\nPlease Enter Y : \nEXP. -Input-> Y[]: ');
OP= input('\nPlease Enter Function Contain X and Y : \nEXP. -Input-> X+Y: ','s');
Func= inline(OP);
disp(Func(X,Y));