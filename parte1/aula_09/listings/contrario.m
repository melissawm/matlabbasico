texto = input('Entre com um texto: ');

aocontrario = [];
for i = 1:length(texto)
   aocontrario = [texto(i) aocontrario];
end

disp(aocontrario)