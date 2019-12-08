% Para resolvermos o sistema, vamos fazer a mesma coisa que na
% eliminacao mas com a matriz aumentada [A | b]:
A = input('Entre com a matriz a ser escalonada: ');
b = input('Entre com o lado direito do sistema a ser resolvido: ');
n = size(A,1);
U = [A b];
for k = 1:n
   if abs(U(k,k)) > 1e-10
      for j = k+1:n
         multiplicador = U(j,k)/U(k,k);
         U(j,:) = U(j,:) - multiplicador*U(k,:);
      end
   else
      disp('Erro! Pivo nulo encontrado.')
   end
end
U

% Para resolver o sistema agora, basta usarmos a rotina de
% retrosubstituicao (backsubstitution) em U(1:n,1:n) e b =
% U(:,n+1):

x = retro(U(1:n,1:n),U(:,n+1));
