x=-5:0.001:5;
x1=-1:0.0005:1;
y=1./x;
y1=cos(acos(1./x));
y3=cos(acos(1./x1));
w=1;
w2=-1;
Z=[0 0];
X=[-5 5];
Y=[-4 4];
plot(x,y1,'k-',x1,y3,'w-',x,y,'k--',x,w,'b--',x,w2,'b--',X,Z,'-r',Z,Y,'-r'), grid
xlim([-5; 5]);
ylim([-4; 4]);
hl=legend('y=arccos(1/x)', '', 'y=1/x');
axes(hl)
