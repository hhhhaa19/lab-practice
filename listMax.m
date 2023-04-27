function max=listMax(a)
temp=a(1);
for i=2:length(a)
    if a(i)>temp
        temp=a(i);
    end
end
max=temp;
end