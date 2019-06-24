x = -4:0.001:7;
y1 = x.^2;
y = (x-2).^2;
X = [-4 6]
Y = [-2 12]
Z = [0 0]
plot(x,y1,'--m',x,y,'-k', X,Z, 'r--',Z,Y, 'r--')
xlabel('x')
ylabel('f(x)')
title('график функций y=x^2 и y=(x-2)^2')
ylim([-2, 12])
xlim([-4, 6])
h1 = legend('y=x^2', 'y=(x-2)^2')
axes(h1)