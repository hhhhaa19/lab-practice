function IsPrime()
a=input("please input a number\n");
if a==2
    fprintf("%d is a prime number !\n",a)
else
    for n=2:ceil(sqrt(a))+1
        if mod(a,2)==0
            fprintf("%d is not a prime number !\n",a)
            break
        end
    end
    if n==ceil(sqrt(a))+1
        fprintf("%d is a prime number !\n",a)
    end
end
end
