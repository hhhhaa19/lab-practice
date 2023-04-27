function circle(a,b,r)
t=-2*pi:0.0001:2*pi;
x=a+r*cos(t);
y=b+sin(t);
axis equal
plot(x,y)

end