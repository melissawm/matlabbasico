function [n] = quantas(texto,letra)

n = 0;
for i = 1:length(texto)
  if strcmp(texto(i),letra) == 1
    n = n + 1;
  end
end
