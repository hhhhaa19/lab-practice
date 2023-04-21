function ans=recurSum(n)
ans=0;
if n~=0
    ans=n+recurSum(n-2);
else
    ans=0;
end
fprintf("new ans is %d\n",ans)
end