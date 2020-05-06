x1 = [...,...]; % ponto inicial
    

op = []; % sem fornecer as primeiras derivadas

op = optimset('gradobj','on'); % com procura unidimensional, fornecendo as primeiras derivadas

op = optimset('HessUpdate','DFP','TolX',0.0001,'TolFun',0.0001);  % com fórmula DFP, ε1 = ε2 = 0.0001


[x,f,extf,otp] = fminunc('func',x1,op);