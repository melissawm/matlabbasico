% Vamos aqui nos limitar a uma matriz quadrada para simplificar.
A = input('Entre com uma matriz quadrada: ');

% Para transformarmos essa matriz em uma triangular superior, devemos
% zerar todos os elementos abaixo da diagonal principal, ou seja, devemos
% zerar todos os elementos na posicao (i,j) tais que j<i. Portanto, basta
% percorrermos os elementos que satisfazem a esta condicao.
if size(A,1) == size(A,2)
    for i = 1:size(A,1)
        for j = 1:i-1 % Fazemos isso para eliminar do laco for os elementos
                    % tais que j>=i.
            A(i,j) = 0;
        end
    end
else
    disp('A matriz nao eh quadrada: tente novamente.')
end
disp('A forma triangular superior desta matriz eh ')
A
