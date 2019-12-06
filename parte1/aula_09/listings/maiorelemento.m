lista = input('Entre com uma lista: ');

maximo = lista(1);
for i = 1:length(lista)
   if lista(i) > maximo
      maximo = lista(i);
   end
end
disp(['O maior elemento desta lista eh ' num2str(maximo) '.'])