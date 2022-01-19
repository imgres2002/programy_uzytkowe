clear
clc
clf
x=1:0.1:5
y=2*x^2-3*x+1./x
y2=(x-2)./(x^2+4)
plot(x,y2,'LineWidth',3)
plot(x,y,'r','LineWidth',3)
title('wykres funkcji')
xlabel('x')
ylabel('y')
legend('x-2/x^2+4','2x^2-3x+1/x',-6)
xgrid
