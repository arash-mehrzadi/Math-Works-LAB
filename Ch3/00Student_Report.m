%{
---------------------------------------------
This Program was Created by the MATLAB R2014b
Project : Student Report
Author : Arash Mehrzadi https://arashmehrzadi.com
Date : 14 May 2021
---------------------------------------------
%}
fprintf('Student_Report.m ...\n');
load('Students','Points')
fprintf('Loading Data Successfully \n');
Report=[];
Names=char('Math','Mecanics','Physics');
Credits=[4,3,2];
fprintf('\n %d Students.',length(Points(1:end,1)));
StudentsGPA=[];
for i= drange(1:length(Points(1:end,1)))
    a= Points(i,1:end);
    Math= (a(1)*4);
    Mecanics = (a(2)*3);
    physics= (a(3)*2);
    fprintf('\n Students No.%d GPA : %.2f',i, (Math+Mecanics+physics)/9);
    StudentsGPA(end+1)= (Math+Mecanics+physics)/9;
    Report(end+1,:)= [Math,Mecanics,physics];
end

for  i= drange(1:length(Report(1,1:end)))
     a= Report(1:end,i);
     fprintf('\n %s GPA : %.2f',Names(i,:),sum(a)/(length(Report(1:end,1))*Credits(i)));
end
fprintf('\n School GPA :%0.2f',sum(StudentsGPA)/length(StudentsGPA));
fprintf('\n Less Than 10 GPA :%0.2f\n',sum(Points(Points < 10))/length(Points(Points < 10)));