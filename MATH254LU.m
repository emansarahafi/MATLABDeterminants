n = input('enter n\n');
syms m x y z 
A = [sym('m%d',[n 1]) sym('x%d',[n 1]) sym('y%d',[n 1]) sym('z%d',[n 1])]
[L,U] = lu(A);
d = det(A)