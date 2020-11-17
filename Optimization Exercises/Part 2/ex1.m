
x1 = [1 1];
op = optimset('display','iter');
[x,f,extf,otp] = fminsearch('func1',x1,op)