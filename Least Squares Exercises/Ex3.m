x = [-1 -0.95 -0.85 -0.8 0.2 0.5 0.9];

f = [-1 -0.05 0.9 1 0.9 0.5 -0.3];

[p3,s3] = polyfit(x,f,3);

polyval(p3,0.6)

%[C,RESNORM,RESIDUAL,EXITFLAG,OUTPUT]=lsqcurvefit('func3',0.6,x,f);



