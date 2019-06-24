x=-6:0.001:6;
y1=x;
y2=x.^3;
y3=x.^5;
X=[-4 4];
Y=[-4 4];
Z=[0 0];
hold on
plot(x,y1,'b',x,y2,'m',x,y3,'r',X,Z,'k',Z,Y,'k');
axis([-2 2 -2 2 ])
title('график функции y1=x y2=x^3 y3=x^5');
legend ('y1=x','y2=x^3', 'y3=x^5');
grid on
hold off