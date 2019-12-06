lista = input('Entre com uma lista de numeros: ');

soma = 0;
for i = 1:length(lista)
   soma = soma + lista(i);
end
media = soma/length(lista);
disp(['A media destes numeros eh ' num2str(media) ])