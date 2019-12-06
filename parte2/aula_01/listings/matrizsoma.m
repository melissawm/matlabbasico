m = input('Entre com o numero de linhas da matriz: ');
n = input('Entre com o numero de colunas da matriz: ');

% Primeiramente, percorremos as linhas
for i = 1:m
    % Em seguida, percorremos as colunas
    for j = 1:n
        % Agora, basta colocarmos o valor i+j no elemento da linha i,
        % coluna j.
        A(i,j) = i+j;
    end
end
% Por fim, mostramos o resultado na tela.
A