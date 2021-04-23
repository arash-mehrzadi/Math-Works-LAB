%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Circle Area - Circumference - Volume of the sphere 
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 23 April 2021
---------------------------------------------
%}
fprintf('Run Circle_ACV.m ...');
R= input('\nPlease Enter Radius :');
fprintf('\nArea : pi*r.^2\nCircumference : 2*pi*r\nVolume of the sphere : (4*pi*r.^3)/3');
Area= pi*R.^2;
Circ= 2*pi*R;
V= (4*pi*R.^3)/3;
fprintf('\n\nArea : %d\nCircumference : %d\nVolume of the sphere : %d\n',Area,Circ,V);


