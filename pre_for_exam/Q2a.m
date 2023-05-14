f=@(x) exp(1-x.^2);
g=@(x) 2.*x.*exp(x.^2-1);
h=@(x) -x.*sin(x)+3.*log(x+1);
x=linspace(0,1);
plot(x,f(x),'b','LineWidth',2)
hold on
plot(x,g(x),'r','LineWidth',2)
plot(x,h(x),'g','LineWidth',2)
title('Three curve')
legend('f(x)','g(x)','h(x)')