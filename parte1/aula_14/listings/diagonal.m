A = input('Entre com uma matriz: ');
% Primeiramente, verificamos se a matriz dada eh quadrada.
while (size(A,1) ~= size(A,2))
   A = input('Esta matriz nao eh quadrada. Digite outra: ');
end

% Para retornar a diagonal principal da matriz como um vetor,
% podemos usar o comando 
% diag(A)
% no MATLAB. O comando funciona da seguinte maneira:

% Primeiramente, tomamos um vetor (coluna) nulo; neste vetor, vamos
% guardar a diagonal principal de A.
v = zeros(size(A,1),1);
for i = 1:size(A,1)
   for j = 1:size(A,2)
      if i == j
         v(i) = A(i,j);
      end
   end
end
v
% Agora, em v temos a diagonal principal de A.

% Outra maneira mais econômica, seria eliminar o segundo laco de
% repeticao e fazer:
%for i = 1:size(A,1)
%   v(i) = A(i,i);
%end