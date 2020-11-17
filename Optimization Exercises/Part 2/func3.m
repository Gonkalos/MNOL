function [f] = func3(x)
n = length(x);
u = max(x);
f = n*u-sum(x);
end

