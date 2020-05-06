function [f] = func4(x)
% x1*x2*x3*x4 = A <=> x4 = A/x1*x2*x3
A=2401;
f=x(1)+x(2)+x(3)+A/(x(1)*x(2)*x(3));
end

