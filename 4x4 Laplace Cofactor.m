n = input('enter n\n');
syms m x y z
A = [sym('m%d',[n 1]) sym('x%d',[n 1]) sym('y%d',[n 1]) sym('z%d',[n 1])]
d = det(A)
B = [2 5 6 4; 4 8 9 0; 5 1 2 6; 0 9 8 7]
e = det(B)