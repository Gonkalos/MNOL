% 1

op = optimset('tolfun', 0.1, 'tolx', 0.01);

x1 = [0 0.1];

format long;

[x,fval,exitflag,output] = fsolve('func1', x1, op)

% 2

op = optimset('tolx', 0.1);

[x,fval,exitflag,output] = fsolve('func2', 0.04, op)

% 3

x = [1.5 2 2.2 3 3.8 4];

f = [4.9 3.3 3 2 1.75 1.5];

%a

x2 = [2 2.2 3];

fx2 = [3.3 3 2];

[p2,s2] = polyfit(x2, fx2, 2);

polyval(p2, 2.8)

%b

x2 = [2 2.2 3];

fx2 = [3.3 3 2];

[p2,s2] = polyfit(x2,fx2,2)

%c

s3 = spline(x, [-2 f 3], 2.5)

%d

s3 = spline(x, [-2 f 3]);

s3.coefs

%4

t = [0 10 15 25 30 48 60 70 90];

v = [0 10 30 25 10 28 40 42 30];

trapz(t, v)

%5

quad('x .* (1 - exp(-x)) + x.^3', 0, 10)











