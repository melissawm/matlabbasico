numero = input('Entre com um numero: ');
fato = 1;
for n = 2:numero
  fato = fato*n;
end
disp(['O fatorial eh ' num2str(fato) '.'])