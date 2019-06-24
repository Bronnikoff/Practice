x=-4:0.5:4;
x1=0:0.25:4;
y=x-abs(x);
y1=(sqrt(x1)).^2-abs(x1);
X=[-3 3]
Y=[-6 2]
Z=[0 0]
plot(x, y, 'b-o', x1, y1, 'k-*', X, Z, 'r-', Z, Y, 'r-'), grid
xlabel('x')
ylabel('f(x)')
xlim([-3; 3])
ylim([-6; 2])
hl=legend('y=x-|x|', 'y=(sqrt(x))^2-|x|')
axes(hl)