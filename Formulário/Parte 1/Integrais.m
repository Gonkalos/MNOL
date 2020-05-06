% temos tabela

x = [...];
    
y = [...];

trapz(x,y)



% temos função

quad('func', a, b, tol)

% 2*x -> 2.*x      x/2 -> x./2      x^3 -> x.^3        e^x ->% exp(x)

% a -> limite inferior

% b -> limite superior

% tol -> tolerância (opcional)





% Calcule I = integral(1 2) 1/x dx usando 6 pontos igualmente espaçados

% h = (b-a)/n -> nº pontos = n + 1

x = 1 : 1/5 : 2;

y = 1./x;

trapz(x,y)



