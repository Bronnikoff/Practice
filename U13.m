x = -7:0.0001:9;
y1=x;
y2=sin(x);
y3=x+sin(x);
X=[-7 8];
Y=[-8 10];
Z=[0 0];
plot(x,y1,'b--',x,y2,'g--',x,y3,'k-',X,Z,'r',Z,Y,'r');
xlim([-5; 8])
ylim([-7; 10])
xlabel('x')
ylabel('f(x)')
grid on
hl=legend('y=x', 'y=sinx', 'y=x+sinx');
axes(hl)