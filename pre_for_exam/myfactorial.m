function y=myfactorial(n)
y=1;
if n==0
    y=1;
else
    y=n*myfactorial(n-1);
end
end
