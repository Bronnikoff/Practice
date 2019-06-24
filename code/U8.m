x = -3.05:0.0005:3.05;
y1 = acos(x);
y2 = acos(abs(x));
y3 = acos(abs(x)./2);
y4 = acos((1-abs(x))./2);
X = [-3.3 3.3]
Y = [-1 1.1*pi]
Z = [0 0]
subplot(2, 2, 1), hold on
plot(x,y1,'b--', X,Z, 'r-',Z,Y, 'r-'), grid
hold off
xlabel('x')
ylabel('f(x)')
ylim([-1,1.1*pi])
xlim([-1.1,1.1])
hl = legend('y=arccos(x)')
axes(hl)
subplot(2, 2, 2), hold on
plot(x,y2,'g--', X,Z, 'r-',Z,Y, 'r-'), grid
hold off
xlabel('x')
ylabel('f(x)')
ylim([-1,0.6*pi])
xlim([-1.1,1.1])
hl = legend('y=arccos|x|')
axes(hl)
subplot(2, 2, 3), hold on
plot(x,y3,'k--', X,Z, 'r-',Z,Y, 'r-'), grid
hold off
xlabel('x')
ylabel('f(x)')
ylim([-1,0.6*pi])
xlim([-2.1,2.1])
hl = legend('y=arccos|x/2|')
axes(hl)
subplot(2, 2, 4), hold on
plot(x,y4,'-k', X,Z, 'r-',Z,Y, 'r-'), grid
hold off
xlabel('x')
ylabel('f(x)')
ylim([-1,1.1*pi])
xlim([-3.1,3.1])
hl = legend('y=arccos((1-|x|)/2)')
axes(hl)

