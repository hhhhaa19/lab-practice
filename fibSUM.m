function z = fibSUM(x)
F=zeros(x,1);
for i=1:x
    if i<=2
        F(i)=1;
    else
        F(i)=F(i-1)+F(i-2);
    end
    z=sum(F);
end
end