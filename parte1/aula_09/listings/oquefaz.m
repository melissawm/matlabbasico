texto = input('Entre com um texto: ');
letra1 = input('Entre com uma letra: ');
letra2 = input('Entre com outra letra: ');

for i = 1:length(texto)
  if strcmp(texto(i),letra1)
    texto(i) = letra2;
  end
end
disp(texto)