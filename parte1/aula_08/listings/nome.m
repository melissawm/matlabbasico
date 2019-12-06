completo = input('Entre com o nome completo: ')

n = length(completo);
iniciais = [completo(1) '. '];
i = 2;
while i < n-1
  if completo(i) == ' '
    iniciais = [iniciais completo(i+1) '. '];
  end
  i = i + 1;
end

disp(iniciais)