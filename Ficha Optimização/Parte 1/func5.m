function [f] = func5(x,n,t,m)
i=1:2:n-1; %valores ímpares excluindo n
y(i)=x(i)*cos(t)-x(i+1)*sin(t);
i=2:2:n-1; %valores pares excluindo n
y(i)=x(i)*sin(t)+x(i+1)*cos(t);
i=n;
y(i)=x(i);
i=1:n;
f=-sum(sin(y).*(sin(i.*y.^2/pi)).^(2*m));
end

