A = input('Entre com uma matriz: ');
v = input('Entre com um vetor: ');

% Primeiramente, devemos verificar se a matriz e o vetor sao compativeis
% em tamanho para serem multiplicados.
if size(v,1) ~= size(A,2)
    disp('A matriz e o vetor nao sao do mesmo tamanho.')
else
    % O resultado da multiplicacao de uma matriz por um vetor eh um
    % vetor de dimensao size(A,1)
    b = zeros(size(A,1),1);
    % Vamos calcular o vetor resultado (b) componente a componente.
    for i = 1:size(A,1)
        for j = 1:size(A,2)
            b(i) = b(i) + A(i,j)*v(j);
        end
    end
    disp('O resultado eh ')
    b
    % Se quisermos conferir, podemos usar a funcao matlab para a
    % multiplicacao matriz-vetor:
    % b = A*v
end

        
    