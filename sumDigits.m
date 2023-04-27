function sum=sumDigits(n)
sum=0;
if floor(n/10)==0
    sum=n;
else
    sum=mod(n,10)+sumDigits(floor(n/10));
end
end