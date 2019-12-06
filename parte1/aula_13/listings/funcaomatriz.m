function [res] = funcaomatriz(A,v)

% Primeiramente, queremos calcular um vetor coluna u onde cada
% elemento u(i) eh a soma de todos os elementos da i-esima linha da
% matriz A.

u = zeros(size(A,1),1);
for i = 1:size(A,1)
   % A variavel soma eh zerada a cada nova linha, pois a cada nova
   % linha que vamos analisar devemos calcular uma nova soma.
   soma = 0;
   for j = 1:size(A,2)
      % Aqui, para cada i fixo, somamos todos os elementos A(i,j)
      % da matriz, ou seja, todos os elementos da linha i, e de
      % todas as colunas j de 1 ateh o numero de colunas de A.
      soma = soma + A(i,j);
   end
   % Por fim, o elemento i do vetor u eh a soma de todos os
   % elementos da linha i da matriz A.
   u(i) = soma;
end

% Uma alternativa ao procedimento acima eh usar a funcao sum() do
% MATLAB:
%for i = 1:size(A,1)
%   u(i) = sum(A(i,:));
%end

% Em seguida, queremos calcular o resultado que eh u-v (soh podemos
% fazer isto se o tamanho de u for igual ao tamanho de v e se v for
% um vetor coluna como u)

if size(u,1) == size(v,1)
   res = u-v;
else
   disp(['Nao pude calcular o resultado: v deve ter o mesmo numero de elementos que o numero de linhas da matriz A.'])
   % Mesmo neste caso, ainda devemos retornar algum resultado para
   % o usuario! Assim, escrevemos, por exemplo, res = 0 para
   % sinalizar que algo deu errado na aplicacao da funcao.
   res = 0;
end