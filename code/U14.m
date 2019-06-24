x=-5:0.0005:5;
x1=-8;
y=(sin(7)).^(1./(cos(2.*abs(x)-1)));
X=[-7 7];
Y=[-10 10];
Z=[0 0];
plot(x, y, '-m', x1, y, 'w-', X, Z, 'r-', Z, Y, 'r-'), grid
xlim([-5; 5]);
ylim([-0.25; 10]);
xlabel('x');
ylabel('f(x)');
hl=legend('y=sin(7)^t', 't=1/(cos(2*|x|-1))');
axes(hl);