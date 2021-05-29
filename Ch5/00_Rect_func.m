%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Rect Function 
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 28 May 2021
---------------------------------------------
%}
t=-5:0.01:5;
x= rectpuls(t,2);
subplot(2,1,1);
plot(t,x,'r','LineWidth',2);
fsx= abs(fft(x));
subplot(2,1,2);
plot(fsx,'r','LineWidth',2);
grid on;

