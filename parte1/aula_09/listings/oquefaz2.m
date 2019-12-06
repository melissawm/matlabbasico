function [saida] = oquefaz2(entrada);

for i = 1:length(entrada)
  if rem(i,2) == 0
    saida(i) = ' ';
  else
    saida(i) = entrada(i);
  end
end
