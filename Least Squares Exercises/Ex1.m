x = [0 0.2 0.4 0.6 0.8 1 1.2 1.4];

f = [1 1.221 1.492 1.882 2.226 2.718 3.320 4.056];

% a,c

[p3,s3] = polyfit(x,f,3);

% b

%polyval(p3,0.5)