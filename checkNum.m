function checkNum(n)
if ceil(n)~=n
    fprintf("%.5f is not integar\n",n)
elseif mod(n,2)==0
     fprintf("%d is an even number\n",n)
else 
    fprintf("%d is an odd number\n",n)
end
end