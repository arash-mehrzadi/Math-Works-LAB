%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Students Points
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 30 April 2021
---------------------------------------------
%}
fprintf('Student_Pointes.m ...\n');
a= input('\nPlease Enter Points and credits : \nEXP. -Input-> [Point,Credits;...]: ');
Points=[];
for i= drange(1:length(a(1:end,1)))
    Points(end+1)= a(i,1)*a(i,2);
end
%Points= Points/sum(a(1:end,2));
%fprintf('\n   P: %d',Points);
GPA= sum(Points)/sum(a(1:end,2));
fprintf('\nGPA is : %.2f',GPA);
fprintf('\nCredits is : %d',sum(a(1:end,2)));
fprintf('\n');

