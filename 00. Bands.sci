clear
b=1;
N=100;
z=linspace(0.01,20,1000)
f=cos(z)-b*sin(z)./z;
plot(z,f)
for n=1:N
  g(n)=cos(2*3.1416*(n-1)/N);
  plot(z,g(n))
end
