function y=Newton_Raphson(x,tol)
f=@(x)-(x^2-sin(x))/(2*x-cos(x));
x1=f(x);
while abs(x1-x)>=tol
    x=x1;
    x1=f(x1);
end
y=x1;
end