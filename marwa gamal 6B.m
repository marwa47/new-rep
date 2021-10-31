%% Q1
a=[-7 5 -9; 2 -1 2; 1 -1 2]; 
b=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
c=[4 2 -3; 7 -7 9 ; 3 -5 6];
d=[6 3 2; 2 12 -7; -1 6 2;-5 15 11];
(3*a) - (5*c)

(7*a)+ (2*b);    %Error because number of coloums in first matrics not equal 
  % number of rows in second matrics
 
(c*a) 

 (c*d')    

 
  %% Q2 
  clc
  clear
  zeros(3)
  zeros(3,2)
  ones(4) 
ones(2,3)
d=[6 3 2; 2 12 -7; -1 6 2;-5 15 11];
size(d) 
zeros(size(d))
diag([1 2 3 4 ])
eye(3)

%% Q3
clc
clear
a=[-7 5 -9 2 -1 2 1 -1 2];

b=[16 3 2 13 5 10 11 8 9 6 7 12 4 15 14 1];

z=[a ,b]

 z=[a ; b ] % Error because number of coloums is not the same in two
% matrics


%% Q4
clc
clear
v=[0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 ; 0 0 0 0 0 0 0 0 ; 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0];
size(v)
zeros(size(v))
v(: , 8)=5 ;
v(1,1)=5;
v(2,2)=5;
v(3,3)=5;
v(4,4)=5;
v(5,5)=5;
v(6,6)=5;
v(7,7)=5


%% Q5

clc
clear

a=[-7 5 -9; 2 -1 2; 1 -1 2]; 
a(2 , :)
a(: , 3)












 
