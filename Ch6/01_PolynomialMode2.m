function [a, b] = PolynomialMode2()
%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Polynomial Mode2
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 11 June 2021
---------------------------------------------
%}
fprintf('PolynomialMode2.m ...\n');
p= input('\nPlease Enter Polynomial Coefficients : ');
d= input('\nPlease Enter Domain : ');
x= linspace(d(1),d(2),(d(2)-d(1))*100);
y= polyval(p,x);

if (nargout==0)
    plot(x,y);
end
if (nargout==2)
    a= x;
    b= y;
end


end

