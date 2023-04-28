function [approx,error]=myExp(x,a)
approx=0;
for i=1:a
    approx=(x^a)/(fac(x))+approx;
end
error=exp(x)-approx;