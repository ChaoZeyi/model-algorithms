c = [2;3;-5];
a = [-2,5,-1;1,3,1];
b=[-10;12];
aeq = [1,1,1];
beq = 7;
lb=[0;0;0];
x = linprog(-c,a,b,aeq,beq,lb)
value = c'* x
