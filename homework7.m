    % x=linspace(-pi,pi);
    % f=sin(3.*x).*cos(4.*x);
    % plot(x,f);
%大于90的随机数变100
    % M=randi([40 100],6,6);
    % M(M>90)=100
%从1到100的递增，非质数变0
    % a=reshape(1:100,10,10)';%递增输出
    % a(not(isprime(a)))=0;
    % disp(a)
%SUM
    % a=input("Choose a starting integer:\n");
    % b=input("Choose a ending integer:\n");
    % fprintf("Sum from %d to %d is %d",a,b,sum(a:b))
    % %本质上先是a:b产生了一个从a到b的
    % %差额为1的等差数列，然后求和
%subplot
    % subplot(2,2,1)
    %     x=linspace(0,10);
    %     y1=sin(x);
    %     plot(x,y1)
    %     title('h')
    % subplot(2,2,2)
    %     y2=exp(-x);
    %     plot(x,y2)
    %     title('h')
    % subplot(2,2,3)
    %     y3=log(x);
    %     plot(x,y3)
    %     title('h')
    % subplot(2,2,4)
    %     y4=5.*x.^3-x.^2+1;
    %     plot(x,y4)
    %     title('h')