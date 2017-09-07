c=[1;1];
aeq=[2,4];
beq=5;
lb=[0;0]
[x,z]=linprog(c,[],[],aeq,beq,lb);
x,z