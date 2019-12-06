texto = input('Entre com um texto: ');

contador = 0;
for i = 1:length(texto)
  if strcmp(texto(i),' ') == 1
    contador = contador + 1;
  end
end
disp(['Existem ' num2str(contador) ' espacos.'])