clc;clear;
x = (-3*pi/2):(pi/2)/100:(3*pi/2);
X = [-3*pi/2 3*pi/2]
Y = [-sqrt(3) sqrt(3)]
Z = [0 0]
y = tan(-x);
y1 = tan(x);
plot(x,y,'-k',x,y1,'--m', X,Z, 'r',Z,Y, 'r'), grid
xlabel('x')
ylabel('f(x)')
title('график функций tan(-x) и tan(x)')
grid off
ylim([-sqrt(3),sqrt(3)])
xlim([-3*pi/2,3*pi/2])
hl = legend('y=tan(-x)','y=tan(x)')
axes(hl)