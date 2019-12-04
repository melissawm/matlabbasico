numero = input('Entre com um numero: ');
fato = 1;
n = 2;
while n <= numero
  fato = fato*n;
  n = n + 1;
end
disp(['O fatorial eh ' num2str(fato) '.'])