n = 2;
%n = 5;

i = 1:n;
x = i-(n/2+0.5);

op = optimset('display','iter');
%op = optimset('display','iter', 'MaxFunEvals', 5000);

[x,f,exitflag,output] = fminsearch('func4',x,op)