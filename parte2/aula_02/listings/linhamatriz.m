A = input('Entre com uma matriz: ');
B = input('Entre com outra matriz: ');

if size(A,2) ~= size(B,1)
    disp('Matrizes nao compativeis.')
else
    AB = zeros(size(A,1), size(B,2));
    for i = 1:size(A,1)
        AB(i,:) = A(i,:)*B;
    end
    disp('O resultado eh')
    AB
end
