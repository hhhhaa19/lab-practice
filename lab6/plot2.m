x=linspace(-1,1);
f=x.^2;
plot(x,f)
hold on
g=@(x) x.^3;
plot(x,g(x))
hold off