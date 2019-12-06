texto = input('Entre com o texto: ');

while texto(1) == ' '
  texto = texto(2:length(texto));
end
while texto(length(texto)) == ' '
  texto = texto(1:length(texto)-1);
end

disp(['>' texto '<'])
