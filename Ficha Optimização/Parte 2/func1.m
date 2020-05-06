function [f] = func1(x)
u = [abs(x(1)),abs(x(2)-1)];
f=max(u);
end
