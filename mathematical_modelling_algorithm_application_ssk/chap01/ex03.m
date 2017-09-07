c=[-3;1;1];
a=[1,-2,1;4,-1,-2];
b=[11;-3];
aeq=[-2,0,1];
beq=1;
lb=[0;0;0];
[x,z]=linprog(c,a,b,aeq,beq,lb);
x
z = -z