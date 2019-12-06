A = input('Entre com uma matriz: ');
B = input('Entre com outra matriz: ');

if size(A,2) ~= size(B,1)
    disp('Matrizes nao compativeis.')
else
    AB = zeros(size(A,1), size(B,2));
    for i = 1:size(A,1)
        for j = 1:size(B,2)
            AB(i,j) = A(i,:)*B(:,j);
        end
    end
    disp('O resultado eh')
    AB
end
