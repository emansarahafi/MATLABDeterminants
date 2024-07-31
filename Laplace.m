function value = Laplace(A)
if nargin < 1
    n = input('Matrix dimension = ');
    A = rand(n);
end
[rows, ~] = size(A);
value = 0;
if rows == 2
    for i = 1:rows
        value = A(1,1)*A(2,2) - A(1,2)*A(2,1);
    end
else
    if rows >= 3
        for i = 1:rows
            columnIndices = [1:i-1 i+1:rows];
            value = value + (-1)^(i+1)*A(1,i)*Laplace(A(2:rows, columnIndices));
        end
    end
end
end