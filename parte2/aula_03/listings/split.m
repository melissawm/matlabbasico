A = input('Entre com uma matriz quadrada: ');

% Primeiramente, para transformarmos a diagonal de A em uma matriz
% diagonal, precisamos aplicar o comando diag duas vezes, pois na
% primeira vez, aplicamos diag em uma matriz e obtemos um vetor cujas
% componentes sao as componentes da diagonal da matriz A. Na segunda vez,
% este vetor eh colocado na diagonal principal de uma nova matriz, que
% chamaremos de D.
D = diag(diag(A))

% Agora, como triu(A) e tril(A) tomam nao soh a parte triangular superior
% ou inferior (respectivamente) de A, mas tambem sua diagonal, temos que
% modificar esses comandos levemente: triu(A,1) significa que vamos tomar
% a parte triangular superior de A, a partir da primeira diagonal acima
% da diagonal principal (ignorando assim a diagonal principal).
U = triu(A,1)
% Analogamente, tril(A,-1) toma a parte triangular inferior de A a partir
% da primeira diagonal abaixo da diagonal principal (por isso, -1).
L = tril(A,-1)