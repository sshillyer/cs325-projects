A = [-0.85 -1.62 -2.86 -0.93 -23.4 -16 -9 0
        -0.33 -0.20 -0.39 -0.24 -48.7 -5 -2.6 -100
        0.33 0.20 0.39 0.24 48.7 5 2.6 100
        -4.64 -2.37 -3.63 -9.58 -15 -3 -27 0
        9 28 65 69 3.8 120 78 0
        0.4 -0.6 -0.6 0.4 0.4 0.4 0.4 0.4];
   
b = [-15 -2 8 -4 200 0];

f = [1 .75 .5 .5 .45 2.15 .95 2];

Aeq = [];
beq = [];

lb = [0, 0, 0, 0, 0, 0, 0, 0];
ub = [];

x = linprog(f,A,b,Aeq,beq,lb,ub);