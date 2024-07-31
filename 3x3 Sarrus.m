n = input('enter n\n');
syms m x y 
A = [sym('m%d',[n 1]) sym('x%d',[n 1]) sym('y%d',[n 1])]
d = det(A)
B = [2 5 6; 8 9 0; 1 2 6]
e = det(B)