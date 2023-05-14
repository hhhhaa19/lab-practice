function y=Mymean(v)
n=length(v);
sum=0;
i=n;
while i>=1
    sum=sum+v(i);
    i=i-1;
end
y=sum/n;
end