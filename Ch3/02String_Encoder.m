%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : String Encoder
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 14 May 2021
---------------------------------------------
%}
fprintf('String_Encoder.m ...\n');
str = input('\nPlease Enter Your Text : ','s');
fprintf('\nEncodeing Characters ...\n');
Encode = abs(((str)+5)*2);
fprintf('Result : %s\n',char(Encode));
fprintf('\nDecoding Characters ...\n');
Decode = char((Encode/2)-5);
fprintf('Result : %s\n',char(Decode));

