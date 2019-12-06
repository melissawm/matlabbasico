A = input('Entre com uma matriz: ');
n = input('Entre com um numero: ');

% Aqui, precisamos percorrer todos os elementos da matriz A e
% mostrar na tela o valor e a posicao de todos os elementos que
% forem maiores do que n.

for i = 1:size(A,1)
   for j = 1:size(A,2)
      if A(i,j) > n
         disp(['O elemento ' num2str(A(i,j)) ' eh maior que ' ...
               num2str(n) ' e esta na linha ' num2str(i) ...
               ', coluna ' num2str(j) '.'])
      end
   end
end