function sum=listSum(a)
sum=0;
n=length(a);
if n==1
    sum=a;
else
    sum=a(1)+listSum(a(2:n));
end
end