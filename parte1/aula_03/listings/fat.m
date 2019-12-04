numero = input('Entre com um numero: ')

fatorial = 1;
while numero > 0
  fatorial = fatorial*numero;
  numero = numero - 1;
end

texto = ['O fatorial eh ' num2str(fatorial)]
disp(texto)