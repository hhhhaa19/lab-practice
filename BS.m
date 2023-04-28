function c=BS(a,b,tol)
2 % Bisection Method using Iteration
f=@(x) x^2-sin(x);
% some ways to create a function and here x is a sombly function 
c=0.5*(a+b);
while abs(a-b)>tol
    if f(a)*f(b)<0
        b=c;
    else
        a=c;
    end
    c=BS(a,b,tol);
end
end