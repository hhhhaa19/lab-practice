function [x1,x2] =quadRoot (a,b,c)
telta=b^2-4*a*c;
x1=(-b+sqrt(telta))/2*a;
x2=(-b-sqrt(telta))/2*a;
end