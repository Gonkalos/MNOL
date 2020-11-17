x = [1.5 2 3 4];
y = [4.9 3.3 2 1.5];
%[p1,s1] = polyfit(x,y,1)
%[p2,s2] = polyfit(x,y,2)
[C,RESNORM,RESIDUAL,EXITFLAG,OUTPUT]=lsqcurvefit('func57',[1 1],x,y)
