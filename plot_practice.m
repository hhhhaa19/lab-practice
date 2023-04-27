function plot_practice()
x=linspace(1,100);
y=sin(x);
f=exp(sqrt(x));
plot(x,y)
xlim([1,100])
ylim([-10,10])
xlabel('jj')
ylabel('ii')
title('gg')
hold on
plot(x,f,'g-','linewidth',1.9)
legend('f(x)','g（x）')
hold off
plot(x,y,'b--',x,f,'c-')
legend('f(x)','g(x)')
xlabel('j')
ylabel('z')
xlim([2,10])
ylim([10,100])
title("jj")
end