N=1000;
X=1:1:1000;
y=0;
s=(N*(N+1))/2;
s=s/1000;
for i=1;i<=x;
y=y+(X(i)-s)^2;
end
y=y/N;
disp(y)
