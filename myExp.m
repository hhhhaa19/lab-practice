function [approx,error]=myExp(x,a)
approx=0;
for i=1:a+1
    approx=(x^(i-1))/(fac(i-1))+approx;
end
error=exp(x)-approx;