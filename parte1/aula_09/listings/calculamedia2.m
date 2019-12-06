lista = input('Entre com uma lista de numeros: ');

% Podemos tambem usar a funcao sum(), propria do MATLAB, que
% calcula a soma de todos os elementos de uma lista.
soma = sum(lista);
media = soma/length(lista);
disp(['A media destes numeros eh ' num2str(media) ])