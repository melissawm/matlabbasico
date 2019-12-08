A = input('Entre com a matriz a ser escalonada: ');

n = size(A,1);
U = A;
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
