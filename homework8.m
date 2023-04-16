%1.1
    % a=0;
    % % for i=1:10
    % %     a=a+i^2;
    % % end
    % % disp(a)
    % n=2;
%1.3
    % while n<=100
    %     a=a+n;
    %     n=n+3;
    % end
    % disp(a)
%1.6
    % a=0;
    % n=0;
    % while n<2000
    %     n=n+a^2;
    %     a=a+1;
    % end
    % disp(n)
%2.1compare two numbers
    % a=input("a number\n");
    % b=input("another number\n");
    % if a >b
    %     disp(a)
    % else
    %     disp(b)
    % end
% nest if
    % a=input("a number\n");
    % % 把输入保存下来！！！！！！！！！！！
    % if mod(a,3)==0
    %     if mod(a,4)==0
    %         disp('divisible by both')
    %     else
    %         disp('only divisible by 3')
    %     end
    % else
    %      if mod(a,4)==0
    %         disp('only divisible by 4')
    %     else
    %         disp(' divisible by neither')
    %      end
    % end
%(Fibonacci sequence)
    % n=input("input\n");
    % F=zeros(1,n);%创建数组
    % F(1)=1;
    % F(2)=2;
    % for i=3:n
    %     F(i)=F(i-1)+F(i-2);
    % end
    % disp(F(n))
%question 4
    % n=0;
    % i=0;
    % while n<200
    %     i=1+i;
    %     if isprime(i)
    %         n=n+1;
    %     end
    % end
    % disp(i)
%question 6
    % a=input("input\n");
    % F=zeros(a);
    % i=1;
    % j=1;
    % while i<=a
    %     j=1
    %     while j<=a
    %         if i>j
    %             F(i,j)=3;
    %         elseif i<j
    %             F(i,j)=1;
    %         end
    %         j=j+1;
    %     end
    %     i=i+1
    % end
    % disp(F)
% The day of the week for the date
    % a=ceil(29*rand)+1;
    % fprintf("the day %d\nwhich is ",a);
    % b=mod(a+4,7)+1;
    % if b==1
    %     disp('Monday')
    % elseif b==2
    %     disp('TUesday')
    % elseif b==3
    %     disp('Wednesday')
    % elseif b==4
    %     disp('Thursday')
    % elseif b==5
    %     disp('Friday')
    % elseif b==6
    %     disp('Saturday')
    % else
    %     disp('Sunday')
    % end
% disp(fibSUM(4))
primeSum(5)


