function a=bub_Sort(v)
n=length(v);
for i=1:n-1
    for j=i:n
        if v(j)<v(i)
            [v(j),v(i)]=exchange(v(j),v(i));
        end
    end
end
a=v;
end
