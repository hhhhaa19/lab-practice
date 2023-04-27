a=true;
b=false;
c=a&&b||~a&&~b;
d=a||b&&isprime(23)&&isempty([]);
disp(c)
disp(d)
for i=1:10
    for j=1:10
        A(i,j)=10*(i-1)+j;
    end
end
disp(A)
% isprime and isempty are MATLAB built-in logical function