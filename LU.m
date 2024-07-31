format rat
n = input('enter n\n');
syms m x y z d
A = [sym('m%d',[n 1]) sym('x%d',[n 1]) sym('y%d',[n 1]) sym('z%d',[n 1]) sym('d%d',[n 1])]
[L,U]=lu(A)
A,L*U
d = det(A)
B = [2 5 6; 8 9 0; 1 2 6]
[L,U]=lu(B)
B,L*U
e = det(B)