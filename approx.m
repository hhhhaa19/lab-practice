x=linspace(-2,2,1000);
y=sin(x).*log(x+4);
p=1.3863.*x+0.25.*x.^2-0.2623.*x.^3-0.0365.*x.^4;
plot(x,y,'b','LineWidth',1.5)
hold on
plot(x,p,'r:','LineWidth',1.5)
legend('f(x)','p(x)')
title('Polynomial Approximation')
hold off
% 注意数字入[0 1 0],1.5不需要引号，属性如color,LineWidth要引号（大小写）
