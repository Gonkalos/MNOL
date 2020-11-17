
% ponto = 4.5 -> 4.5 E [4,5] -> i = 4 -> s(x) na linha 4 do s.coefs

x = [1 2 3 4 5 6 7 8 9 10];

f = [2 4 6 8 10 12 14 16 18 20];

dd0 = (4-2) / (2-1);

ddn = (20-18) / (10-9);


% ----- Spline completa ----- %

s = spline(x, [dd0 f ddn]);

s(ponto) = spline(x, [dd0 f ddn], ponto)


% ----- Spline cúbica sem considerar derivadas nos extremos ----- %

s = spline(x,f);

s(ponto) = spline(x, f, ponto)


% ----- Spline cúbica considerando derivadas nos extremos ----- %

% -- temos f(x) -- %

% dd0 e ddn calculados por f'(x)

s = spline(x, [dd0 f ddn]);

s(ponto) = spline(x, [dd0 f ddn], ponto)

% -- não temos f(x) -- %

% o segundo e penúltimo pontos são reservados

% i altera porque foram removidos pontos

s = spline(x([1,3:8,10]), [dd0 f([1,3:8,10]) ddn]);

s(ponto) = spline(x([1,3:8,10]), [dd0 f([1,3:8,10]) ddn], ponto) 
