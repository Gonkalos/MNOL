
n = 5;
t = pi/6;
m = 10;
i = 1:2:n; %valores ímpares excluindo n
x1(i) = 2;
i = 2:2:n; %valores pares excluindo n
x1(i) = 1;
op = [];
[x,f,extf,otp] = fminunc('func5',x1,op,n,t,m)