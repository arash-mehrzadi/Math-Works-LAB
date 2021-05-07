%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Matrix
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 30 April 2021
---------------------------------------------
%}
fprintf('Matrix.m ...\n');
a= input('\nPlease Enter Matrix Dimentions : \nEXP. -Input-> [X Y]: ');
RW= 1:a(2);
MTRX= [];
for i= drange(1:a(1))
    MTRX(end+1,:)= RW;
end
fprintf('Output Result : \n');
disp(MTRX);
fprintf('Selected Rows And Columns [3:8;4:9] : \n');
disp(MTRX(3:8,4:9));



