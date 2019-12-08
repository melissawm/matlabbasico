A = input('Entre com a matriz a ser decomposta em LU: ');

n = size(A,1);
U = A;
L = eye(n,n);
k = 1;
while (abs(U(k,k)) > 1e-10) && (k < n)
   for j = k+1:n
      multiplicador = U(j,k)/U(k,k);
      L(j,k) = multiplicador;
      U(j,:) = U(j,:) - multiplicador*U(k,:);
   end
   k = k + 1;
end
U
L
L*U

% Para resolvermos o sistema agora, basta aplicarmos a funcao \ do
% MATLAB para a resolucao dos dois sistemas triangulares 
%
% Ly=b   e
% Ux=y.
%
% Ao fim, teremos x que eh solucao de Ax=b.
%
%y = L\b;
%x = U\y;

