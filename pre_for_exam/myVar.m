function y=myVar(v)
sum=0;
n=length(v);
i=n;
while i>=1
    
    sum=sum+(v(i)-Mymean(v))^2;
    i=i-1;
end
y=sum/n;
end