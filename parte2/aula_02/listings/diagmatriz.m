D = input('Entre com uma matriz diagonal quadrada: ');
A = input('Entre com uma matriz quadrada compativel com a matriz diagonal: ');

disp('Entre 0 se desejar usar o algoritmo elemento-a-elemento,')
modo = input('ou 1 se desejar usar o algoritmo com slicing: ');

DA = zeros(size(D));
if modo == 0
    % Primeiro jeito:
    for i = 1:size(A,1)
        for j = 1:size(A,2)
            DA(i,j) = D(i,i)*A(i,j);
        end
    end
elseif modo == 1
    % Outra solucao:
    v = diag(D);
    for i = 1:size(A,1)
        DA(i,:) = v(i)*A(i,:);
    end
else
    disp('Modo invalido!')
end

disp('A solucao eh ')
DA