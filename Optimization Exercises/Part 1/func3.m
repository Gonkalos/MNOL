function [f] = func3(x)
a=[3 4 1];
b=[1.2 1.5 1];
f=a(1)*(1-exp(-b(1)*x(1)))+a(2)*(1-exp(-b(2)*x(2)))+a(3)*(1-exp(-b(3)*x(1)*x(2)))-x(1)-x(2);
f=-f; %trocar sinal para calcular máximo
end

