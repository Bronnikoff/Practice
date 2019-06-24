x=-3*pi:0.0005:3*pi;
y=log(sin(2*x))./log(1./pi);
X=[-3*pi 3*pi]
Y=[-0.5 2]
Z=[0 0]
plot(x, y, '-m', X, Z, 'r-', Z, Y, 'r-'),grid
xlabel('x')
ylabel('f(x)')
ylim([-0.05, 2])
xlim([-1.5*pi,1.5*pi])
hl = legend('y=log(sin(2*x))/log(1/pi)')
axes(hl)