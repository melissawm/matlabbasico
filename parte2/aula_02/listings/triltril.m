L1 = input('Entre com uma matriz triangular inferior: ');
L2 = input('Entre com outra matriz triangular inferior: ');

if size(L1,2) ~= size(L2,1)
    disp('Matrizes incompativeis!')
else
    L = zeros(size(L1));
    for i = 1:size(L1,1)
        for j = 1:i
            for k = j:i
                L(i,j) = L(i,j) + L1(i,k)*L2(k,j);
            end
        end
    end
    disp('O resultado eh')
    L
end