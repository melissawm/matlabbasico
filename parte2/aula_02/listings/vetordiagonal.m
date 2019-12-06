A = input('Entre com uma matriz: ');

v = zeros(size(A,1));
for i = 1:size(A,1)
    v(i) = A(i,i);
end
disp('O resultado eh')
v