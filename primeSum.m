function l = primeSum(a)
n=0;
i=1;
sum=0;
while n<a
    if isprime(i)
        sum=sum+i;
        n=n+1;
    end
    i=i+1;
end
l=sum;
end
% matlab 中输出量不可以作为中间量进行运算
