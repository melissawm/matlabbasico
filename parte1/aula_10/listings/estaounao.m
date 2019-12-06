lista = input('Entre com uma lista: ');
n = input('Entre com um numero a ser encontrado: ');

indice = 0;
for i = 1:length(lista)
  if lista(i) == n
    indice = i;
    disp(['O numero esta na lista na posicao ' num2str(i)]);
  end
end
if indice == 0
  disp('Este numero nao esta na lista.');
end
