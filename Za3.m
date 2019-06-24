t=0:0.001:10*pi;
x=24.8.*(cos(t)+cos(6.2*t)./6.2);
y=24.8.*(sin(t)-sin(6.2*t)./6.2);
X=[-30 30];
Y=[-30 30];
Z=[0 0];
plot(x, y, 'b-', X, Z, 'r-', Z, Y, 'r-'), grid
xlim([-30; 30]);
ylim([-30; 30]);
xlabel('x=24.8(cos(t)+cos(6.2t)/6.2)');
ylabel('y=24.8(sin(t)-sin(6.2t)/6.2)');
hl=legend('y=f(x)');
axes(hl)
