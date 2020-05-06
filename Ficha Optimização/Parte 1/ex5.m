
n = 10;
x1 = ones(1,n);
op = optimset('HessUpdate','DFP');
[x,f,extf,otp] = fminunc('func6',x1,op)