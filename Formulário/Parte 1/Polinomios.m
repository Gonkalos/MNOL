
[p,s] = polyfit(x1,y1,n)

% p -> coeficientes do polinómio

% s -> erro

% n -> grau

polyval(p, ponto)



% exemplo

x = [1.5 2 2.2 3 3.8 4];

y = [4.9 3.3 3 2 1.75 1.5];

% ponto = 2.8

% grau = 2 -> 3 pontos

x1 = [2 2.2 3];

y1 = [3.3 3 2]; 

[p,s] = polyfit(x1,y1,2) % polinómio

polyval(p, 2.8) % valor



