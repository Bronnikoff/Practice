x=-4:0.0005:4;
y1=x.^3-x.^5+2;
y2=abs(x.^3-x.^5+2);
X=[-4 4]
Y=[-6 6]
Z=[0 0]
plot(x, y2, 'k-', x, y1, '--b', X, Z, 'r', Z, Y, 'r'), grid
xlim([-4; 4]);
ylim([-6; 6]);
xlabel('x')
ylabel('f(x)')
hl=legend('y=|x^3-x^5+2|', 'y=x.^3-x.^5+2')
axes(hl)