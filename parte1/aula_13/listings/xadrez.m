% Neste programa, queremos construir uma replica do tabuleiro de
% xadrez, onde 1's representam as casas pretas e 0's representam as
% casas brancas. 
% Um tabuleiro de xadrez tem 64 casas, dispostas em um quadrado com
% 8x8 subquadrados; portanto, a matriz resultante deve ter a forma
%
% 1 0 1 0 1 0 1 0
% 0 1 0 1 0 1 0 1
% 1 0 1 0 1 0 1 0
% 0 1 0 1 0 1 0 1
% 1 0 1 0 1 0 1 0
% 0 1 0 1 0 1 0 1
% 1 0 1 0 1 0 1 0
% 0 1 0 1 0 1 0 1

% Para fazermos isso, vamos observar as duas primeiras linhas:

% A(1,1) = 1
% A(1,2) = 0       A(2,1) = 0;
% A(1,3) = 1       A(2,2) = 1;
% A(1,4) = 0       A(2,3) = 0;
% A(1,5) = 1       A(2,4) = 1;
% A(1,6) = 0       A(2,5) = 0;
% A(1,7) = 1       A(2,6) = 1;
% A(1,8) = 0       A(2,7) = 0;
%                  A(2,8) = 1;

% Se olharmos para os índices dos elementos da matriz, perceberemos
% que 
%
% 1+1, 1+3, 1+5, 1+7, 2+2, 2+4, 2+6, 2+8 sao pares, e nestes
% elementos temos 1 ;
% 1+2, 1+4, 1+6, 1+8, 2+1, 2+3, 2+5, 2+7 sao impares, e nestes
% elementos temos 0.
% Assim, podemos construir o seguinte procedimento:
% comecamos com uma matriz toda de zeros, 8x8:
tabuleiro = zeros(8,8);
% Em seguida, preenchemos 1's onde i+j for par.
for i = 1:8
   for j = 1:8
      if rem(i+j,2) == 0
         tabuleiro(i,j) = 1;
      end
   end
end
tabuleiro
