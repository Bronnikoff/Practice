x=-6:0.001:6;
y=x.^2+1./x;
X=[-7 7];
Y=[-5 10];
Z=[0 0];
plot(x, y, 'b-', X, Z, 'r-', Z, Y, 'r-'), grid
xlim([-5; 5]);
ylim([-5; 10]);
title('"Трезубец Ньютона"');
xlabel('x');
ylabel('f(x)');
hl=legend('y=x^2+1/x');
axes(hl);