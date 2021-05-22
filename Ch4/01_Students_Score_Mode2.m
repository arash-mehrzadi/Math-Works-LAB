%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Students_Score_Mode2
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 20 May 2021
---------------------------------------------
%}
fprintf('Students_Score_Mode2.m ...\n');
Points = input('\nPlease Enter Student Points : ');
if (size(Points,1)~=1)
    error('Invalid Input!\nPlease Enter 1 * n matrix.')
end
if any(Points<=5)
    Points(Points<5)=9;
elseif any((Points>5)&(Points<=8))
    Points((Points>5)&(Points<=8))=9.5;
elseif any((Points>8)&(Points<=10))
    Points((Points>8)&(Points<=10))=10;
elseif any((Points>10)&(Points<=15))
    Points((Points>10)&(Points<=15))=Points((Points>10)&(Points<=15))+1;
elseif any((Points>15)&(Points<20))
    Points((Points>15)&(Points<20))=Points((Points>15)&(Points<20))+0.5;
end
if any(Points>20)
    Points(Points>20)=20;
end
fprintf('\nDone!\n');
fprintf('\nResult : %d\n',Points);
