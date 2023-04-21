function bin_Search()
% while loop
a=input("input an sorted array\n");
left=1;
right=length(a);
n=input("please input your target number\n");
while left<=right
    mid=ceil((left+right)/2);
    if n==a(mid)
        fprintf("%d is in the index of %d",n,mid)
        break;
    elseif n<a(mid)
        right=mid-1;
    else 
        left=mid+1;
    end
end
if left==right+1
    fprintf("%d is not exist\n",n)
end