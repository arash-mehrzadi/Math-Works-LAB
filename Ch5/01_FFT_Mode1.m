%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : FFT Mode1
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 28 May 2021
---------------------------------------------
%}
O= 60;
t= (0:1:100);
y1= abs(fft(sin(O*t)));
y2= abs(fft(cos(O*t)));
subplot(2,2,1);
plot(t,y1);
title('abs(fft(Sin))');
subplot(2,2,2);
plot(t,y2);
title('abs(fft(Cos))');
subplot(2,1,2);
plot(t,y1+y2);
title('Sin + Cos');