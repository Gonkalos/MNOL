
%a
%x1 = [-1,0.5];
%op = [];
%[x,f,extf,otp] = fminunc('func1', x1, op)

%b
x1 = [-1 0.5];
op = optimset('gradobj','on');
[x,f,extf,otp] = fminunc('func2', x1, op)