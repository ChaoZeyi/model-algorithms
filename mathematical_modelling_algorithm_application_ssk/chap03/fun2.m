function [g,h] = fun2(x);
g=[-x(1)^2+x(2)-x(3)^2, x(1)+x(2)^2+x(3)^3-20];
h=[-x(1)-x(2)^2+2, x(2)+2*x(3)^2-3];