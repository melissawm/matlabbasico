% Este programa recebe duas listas, uma com dezenas e outra com
% unidades (de mesmo tamanho), e retorna uma lista com o numero
% completo.

dezenas = input('Entre com a lista das dezenas: ');
unidades = input('Entre com a lista das unidades: ');

% Primeiramente, devemos testar se as listas tem o mesmo tamanho.
if (size(dezenas,1) ~= size(unidades,1)) || (size(dezenas,2) ~= size(unidades,2))
   disp('Cuidado! As listas tem tamanhos diferentes! Tente novamente.')
else
   completos = 10*dezenas + unidades
end