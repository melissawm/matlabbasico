function [maximo] = maior(lista)

maximo = lista(1);
for i = 1:length(lista)
   if lista(i) > maximo
      maximo = lista(i);
   end
end
