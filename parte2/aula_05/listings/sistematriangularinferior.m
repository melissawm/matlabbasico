A = input('Entre com uma matriz triangular inferior: ');
b = input('Entre com o lado direito do sistema: ');
  
if size(A,1) ~= size(b,1)
    disp('Impossivel resolver: o numero de linhas da matriz deve ser igual ao tamanho do lado direito do sistema.')
else
    x = zeros(size(A,2),1);
    for i = 1:size(A,1)
        if abs(A(i,i)) < 1e-10
            disp('Cuidado! Pivo nulo encontrado.')
            break
        end
        soma = 0;
        for j = 1:i-1
            soma = soma + A(i,j)*x(j);
        end
        x(i) = (b(i)-soma)/A(i,i);
    end
end
x