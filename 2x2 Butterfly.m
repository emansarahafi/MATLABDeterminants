n = input('enter n\n');
syms m x 
A = [sym('m%d',[n 1]) sym('x%d',[n 1])]
d = det(A)
B = [2 5 ; 8 9]
e = det(B)