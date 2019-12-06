% Queremos escrever um programa que soma duas matrizes dadas pelo
% usuario.
% No MATLAB, eh facil somar duas matrizes A e B dadas, apenas
% fazendo
% C = A+B;
% No entanto, aqui vamos fazer a soma elemento a elemento para
% praticar a manipulacao de indices em matrizes.

disp('>>> Este programa soma duas matrizes (com mesmo tamanho). <<<')
A = input('Entre com a primeira matriz: ');
B = input('Entre com a segunda matriz: ');

% Aqui, vamos verificar se a segunda matriz tem o mesmo tamanho da
% primeira, ou a soma nao podera ser efetuada.
% Lembre que size(A) eh um vetor que nos da a dimensao da matriz
% (por exemplo, size(A) = [2,2] se a matriz tem duas linhas e duas colunas,
% ou size(A) = [3,4] se a matriz tem 3 linhas e 4 colunas.
% Assim, o numero de linhas da matriz A eh dado por size(A,1) e o
% numero de colunas de A eh dado por size(A,2).
% Portanto, devemos testar se o numero de linhas de B eh diferente
% do numero de linhas de A, ou se o numero de colunas de B eh
% diferente do numero de colunas de A. Em ambos os casos, devemos
% rejeitar B e o usuario deve entrar com uma nova matriz. 

while (size(B,1) ~= size(A,1)) || (size(B,2) ~= size(A,2))
   disp(['Cuidado! A segunda matriz deve ter dimensao ' num2str(size(A,1)) ...
         'x' num2str(size(A,2)) '!'])
   B = input('Entre com a segunda matriz: ');
end

% Agora efetuamos a soma propriamente dita, que sera guardada em
% uma terceira matriz C.
% Aqui, i percorre os indices das linhas de A e j percorre os
% indices das colunas de A.

for i = 1:size(A,1)
   for j = 1:size(A,2)
      C(i,j) = A(i,j)+B(i,j);
   end
end

disp('A matriz resultante da soma eh')
C