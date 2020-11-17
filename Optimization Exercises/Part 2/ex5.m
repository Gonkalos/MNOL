x1 = [-1 5];
w = 500;
%w = 1000;
%w = 1500;
op = optimset('display','iter');
[x,f,exitflag,output] = fminsearch('func5',x1,op,w)