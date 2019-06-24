x = -5:0.001:5;
y1 = x.^2-3*x+1;
y2 = x.^2-3*abs(x)+1;
X = [-5 5]
Y = [-2 7]
Z = [0 0]
plot(x,y2,'-k',x,y1,'--k', X,Z, 'r-',Z,Y, 'r-'), grid
xlabel('x')
ylabel('f(x)')
title('график функции y=x^2-3|x|+1')
ylim([-2,7])
xlim([-5,5])
hl = legend('y=x^2-3|x|+1','y=x^2=3x+1')
axes(hl)