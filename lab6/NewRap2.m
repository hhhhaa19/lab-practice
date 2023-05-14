function y=NewRap2(x,tol)
f=@(x) -(x^2-sin(x))/(2*x-cos(x));
if abs(x-f(x))<tol
    y=f(x);
else
    y=NewRap2(f(x),tol);
end
end
