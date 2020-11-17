x1 = [1 -0.1];
x2 = [2 2];
x3 = [-10 -10];
op = optimset('display','iter');
[x,f,exitflag,output] = fminsearch('func2',x1,op)