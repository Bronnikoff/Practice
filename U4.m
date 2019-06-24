x = -2:0.001:3;
y = sqrt(x.^3);
y1 = sqrt((-3*x).^3);
y2 = sqrt((1-3*x).^3);
X = [-1 2]
Y = [-1/2 3]
Z = [0 0]
plot(x,y,'--m',x,y1,'--g',x, y2,'-k', X,Z, '-r',Z,Y, '-r')
xlabel('x')
ylabel('f(x)')
title('график функции y=sqrt(1-3x)^3')
ylim([-1/2, 3])
xlim([-1, 2])
h1 = legend('y=sqrt(x^3)', 'y=sqrt(3x)^3','y=sqrt(1-3x)^3')
axes(h1)