A = input('Entre com uma matriz: ');

% Uma matriz eh diagonalmente dominante se a soma dos valores
% absolutos de todos os elementos de cada linha, menos o elemento
% diagonal desta linha, for menor que o valor absoluto do elemento
% da diagonal, ou seja:
% se 
% |A(i,i)| >= |A(i,1)| + |A(i,2)| + ... + |A(i,n)|        (1)
% 
% Assim, devemos testar esta condicao para cada linha da matriz. Se
% em uma destas linhas a condicao for falsa, a matriz nao eh
% diagonalmente dominante.
% 
% Para isto, vamos criar uma variavel, chamada dd, que nos diz ao
% final do programa, se encontramos alguma linha que viola a
% condicao acima ou nao.
% 
% No inicio, vamos supor que A eh diagonalmente dominante. Assim,
% dd = 1, ou seja, dd = 'verdadeiro' (no MATLAB, 1 significa True,
% ou Verdadeiro.)
dd = 1;
for i = 1:size(A,1)
   % Para cada linha i, devemos somar todos os elementos desta
   % linha, ou seja, somar todos os elementos A(i,j) para j indo de
   % 1 ateh a quantidade de colunas da matriz, sem contar A(i,i)!
   soma = 0;
   for j = 1:size(A,2)
      if i ~= j
         % Sem esquecer que os elementos devem ser somados em valor
         % absoluto (modulo)
         soma = soma + abs(A(i,j));
      end
   end
   % Para cada linha i, testamos se o elemento diagonal A(i,i) eh
   % maior ou menor, em valor absoluto, aa soma de todos os valores
   % absolutos de todos os elementos fora da diagonal desta
   % linha. Se |A(i,i)| < soma, entao a condicao (1) foi violada,
   % e portanto a matriz nao eh diagonalmente dominante. Portanto,
   % dd = 'Falso', representado por dd = 0.
   if abs(A(i,i)) < soma
      dd = 0;
   end
end

if dd == 0
   disp('A matriz nao eh diagonalmente dominante.')
else
   disp('A matriz eh diagonalmente dominante.')
end