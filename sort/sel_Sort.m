function v=sel_Sort(a)
n=length(a);
for i=1:n-1
    temp=a(i);
    for j=i+1:n
        if a(j)<temp
            temp=a(j);
            m=j;
        end
    end
    [a(i),a(m)]=exchange(a(i),a(m));
end
v=a;
end