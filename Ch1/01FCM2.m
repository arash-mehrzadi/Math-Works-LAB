%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Function Calculator 2 
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 30 April 2021
---------------------------------------------
%}
fprintf('FCM1.m ...\nYour Function : y=|sin(x)|*x^2');
n= input('\nPlease Enter n : ');
d= input('\nPlease Enter Steps len 0<steps<1:');
X= 0:d:2*n*pi;
Y= abs(sin(X)).*X.^2;
plot(X,Y,'linewidth',2,'color','b')
grid on