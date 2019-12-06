disp('>>> Este programa calcula o numero de vogais em um texto. <<<')
texto = input('Entre com um texto: ');

contador = 0;
for i = 1:length(texto)
   % Aqui, usamos a funcao strcmpi() pois queremos contar tambem as
   % vogais em maiusculas.
   if strcmpi(texto(i),'a') || strcmpi(texto(i),'e') || strcmpi(texto(i),'i') || strcmpi(texto(i),'o') || strcmpi(texto(i),'u')
      contador = contador + 1;
   end
end

disp(['Existem ' num2str(contador) ' vogais neste texto.'])