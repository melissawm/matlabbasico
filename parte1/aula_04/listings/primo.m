numero = input('Entre com um numero: ');

divisor = 2;

while divisor <= numero/2
  if rem(numero,divisor) == 0
    disp(['O numero nao eh primo: eh divisivel por ' num2str(divisor)])
    break;
  end
  divisor = divisor + 1;
end

if divisor == floor(numero/2)+1
  disp('O numero eh primo.')
end