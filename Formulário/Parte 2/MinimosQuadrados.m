x = [...];

y = [...];

[p1,s1] = polyfit(x,y,1); % polinómio de grau 1

polyval(p1,x1) % valor do polinómio no ponto x1

[C,RESNORM,RESIDUAL,EXITFLAG,OUTPUT] = lsqcurvefit('func',x1,x,y) % modelo não polinomial no ponto x1

% M(x,c1,c2) = c1/x + c2*x

% function [f] = func(c,x)
% f = (c(1)./x)+c1.*x;
% end