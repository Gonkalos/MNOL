n = 2;
%n = 5;

i = 1:n;
x = i-(n/2+0.5);

op = optimset('display','iter');
%op = optimset('display','iter', 'tolx', 10^(-20));
%op = optimset('display','iter', 'tolx', 10^(-20), 'MaxFunEvals', 10000);
%op = optimset('display','iter', 'tolx', 10^(-20), 'MaxFunEvals', 10000, 'MaxIter', 10000);

[x,f,exitflag,output] = fminsearch('func3',x,op)