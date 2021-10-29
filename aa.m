A=[-7,5,-9;2,-1,2;1,-1,2];
B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1];
C=[4,2,-3;7,-7,9;3,-5,6];
D=[6,3,2;2,1,2-7;-1,6,2;-5,15,11];

%% Q1 %%
calc1=(3*A)-(5*C);

calc2=(7*A)+(2*B);% error: Matrix dimensions must agree 

calc3=C*A;

calc4=C*(D*-1);% error: Matrix dimensions must agree 

%% Q2 %%
z=zeros(3);
z2=zeros(3,2);

n=ones(3);
n2=ones(3,2);

s=size(D);
z3=zeros(s);

d=diag([1,2,3,4]);

e=eye(4);

%% Q3 %%
 W=[A,B];% error: Dimensions of matrices being concatenated are not consistent 
 W2=[A;B];% error: Dimensions of matrices being concatenated are not consistent

%% Q4 %%
t=diag([5 5 5 5 5 5 5]);
t(:,8)=5;

%% Q5 %%
O=A(2,:);
O2=A(:,3);
