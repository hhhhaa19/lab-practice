x=linspace(-1,2);
f=x.^2-sin(x);
plot(x,f)
grid on
c=BS(0.5,1,0.001);
disp(c)
