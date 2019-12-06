lista = input('Entre com uma lista: ');
n = input('Entre com um numero: ');

i = 1;
while i <= length(lista)
   if lista(i) == n
      disp(['Este numero se encontra na ' ...
            'lista na posicao ' num2str(i)]);
   end
   i = i + 1;
end
