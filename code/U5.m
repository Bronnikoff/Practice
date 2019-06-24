x = -6:0.002:6;
x1 = -4;
y = (5*x+20)./(3*x+12);
X = [-6 6]
Y = [-1 3]
Z = [0 0]
plot(x, y, '-k', x1, y, 'w-', x1, y, 'ko', X, Z, 'r-',Z,Y, 'r-')
xlabel('x')
ylabel('f(x)')
title('график функции y=(5x+20)/(3x+12)')
ylim([-1 ,3])
xlim([-6,6])
hl = legend('y=(5x+20)/(3x+12)')
axes(hl)