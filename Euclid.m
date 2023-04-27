function gcd=Euclid(x,y)
if x==y
    gcd=x;
elseif x>y
    x=x-y;
    gcd=Euclid(x,y);
elseif x<y
    y=y-x;
    gcd=Euclid(x,y);
end