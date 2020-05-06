x1 = [...]; % ponto inicial
    
op = optimset('display','iter');

[x,f,extf,otp] = fminsearch('func',x1,op)