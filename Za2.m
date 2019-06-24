t = 0:0.005:2*pi
r = 1-sin(t);
polar(t,r), grid
title('"Кардиоида"');
hl=legend('r=1-sint');
axes(hl);