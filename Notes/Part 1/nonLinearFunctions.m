
% fazer função

op = optimset('tolfun', a, 'tolx', b);

[x,fval,exitflag,output] = fsolve('func', ponto, op)

% exitflag = 1 -> convergiu




% funções com parênteses e x1, x2
function[f] = func1(x)
f(1) = 5 * x(1) + x(2);
f(2) = x(1) - 10 x(2);
end

% x(1) = (0, 0.1)T -> x = [0 0.1];