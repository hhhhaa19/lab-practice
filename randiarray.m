% x=randi([50 100],20,1)
% % randi([min max],column,row)
% y=mod(x,2)==1
% % y is a logical index, and mod(5,2)=1
% z=x(y)
% sum(z(z>85))
% combined logical index,the out is odd index of x which rand ranging 50 to
% 100,and greater than 85
% ------------------------------------
% a plot of x^2+y^2=1
x=linspace(-1,1,1000);
s=x.^2;
b=sqrt(1-s);
plot(s,b)
% ------------------------------------or
theta = linspace(0,2*pi);
x = cos(theta);
y = sin(theta);

% Plot the circle
plot(x,y)