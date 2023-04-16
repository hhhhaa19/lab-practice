clox=-10:10;
y=1./(1+exp(-x));
z=1./x;
plot(x,y,'linewidth',2,'color',[0 1 0])
ylim([-0.5,1.5]);
grid on;
title('Sigmoid Function')