
x1 = [6 7 5];
op=optimset('HessUpdate','DFP','TolX',0.0001,'TolFun',0.0001);
[x,f,extf,otp] = fminunc('func4',x1,op)
A = 2401;
x(4) = A/(x(1)*x(2)*x(3))