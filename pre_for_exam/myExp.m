function [a,b]=myExp(n,x)
sum=0;
while n>=0
    sum=sum+(x^n)/myfactorial(n);
    n=n-1;
end
a=sum;
b=a-exp(x);
end
