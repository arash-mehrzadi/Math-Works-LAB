%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Students_Score
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 20 May 2021
---------------------------------------------
%}
fprintf('Students_Score.m ...\n');
Points = input('\nPlease Enter Student Points : ');
if (size(Points,1)~=1)
    error('Invalid Input!\nPlease Enter 1 * n matrix.')
end
Result = [];
for i = Points
    if i<5
        Result(end+1) = 9;
    elseif (5<i)&&(i<=8)
        Result(end+1) = 9.5;
    elseif (8<i)&&(i<=10)
        Result(end+1) = 10;
    elseif (10<i)&&(i<=15)
        Result(end+1) = i+1;
    elseif (15<i)&&(i<=20)
        Result(end+1) = i +0.5;
    end
    if Result(end)>20
        Result(end)=20;
    end
end
fprintf('\nDone!\n');
fprintf('\nResult : %d\n',Result);