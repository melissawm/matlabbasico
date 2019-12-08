% Eliminação com troca de linhas

A = [1 2 3 5;
     1 2 3 2;
     2 2 1 6;
     1 2 5 1]
%A = input('Matriz: ');
n = length(A(1,:));
L = eye(n,n);
P = eye(n,n);
U = A;
k = 1;
while k < n
   linha = k;
   while (abs(U(linha,linha)) < 1e-10) && (linha < n)
      linha = linha + 1;
   end
   temp = U(k,:);
   U(k,:) = U(linha,:);
   U(linha,:) = temp;
   temp2 = P(k,:);
   P(k,:) = P(linha,:);
   P(linha,:) = temp2;
   temp3 = L(k,1:k-1);
   L(k,1:k-1) = L(linha,1:k-1);
   L(linha,1:k-1) = temp3;
   for j = k+1:n
      multiplicador = U(j,k)/U(k,k);
      L(j,k) = multiplicador;
      U(j,:) = U(j,:) - multiplicador*U(k,:);
   end
   k=k+1;
end

P
L
U
P*A-L*U 
