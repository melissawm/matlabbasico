A = input('Entre com uma matriz: ');

% Aqui, lembramos primeiramente que nossa matriz não precisa ser
% quadrada.

% Primeiramente, como ainda nao comparamos nenhum valor, tomamos o
% primeiro elemento de A como sendo o maior elemento. 
maior = A(1,1);
% imaior guarda o indice da linha do maior elemento
imaior = 1;
% jmaior guarda o indice da coluna do maior elemento
jmaior = 1;

for i = 1:size(A,1)
   for j = 1:size(A,2)
      % Aqui, procedemos como em outros programas para encontrar o
      % maior elemento de uma lista: percorremos toda a lista,
      % guardando sempre o maior valor ja encontrado, juntamente
      % com seus indices de linha e coluna.
      if A(i,j) > maior
         maior = A(i,j);
         imaior = i;
         jmaior = j;
      end
   end
end

% Por fim, mostramos o resultado.
disp(['O maior elemento da matriz A eh ' num2str(maior) ...
      ', e ele se encontra na linha ' num2str(imaior) ...
      ' e na coluna ' num2str(jmaior) '.'])