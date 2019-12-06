% Este programa conta quantas vezes uma vogal aparece em um texto
% informado pelo usuario, e guarda estas quantidades na lista (vetor)
% quantidade.
texto = input('Entre com um texto: ');

% Inicialmente, temos 0 ocorrencias de cada vogal.
% Criamos entao uma lista com 5 zeros; este eh um vetor "na
% horizontal": 1 linha e 5 colunas.

quantidade = zeros(1,5);

% Agora, percorremos a variável texto e testamos se encontramos
% alguma vogal:
for i = 1:length(texto)
   if strcmpi(texto(i),'a')
      quantidade(1) = quantidade(1) + 1;
   elseif strcmpi(texto(i),'e')
      quantidade(2) = quantidade(2) + 1;
   elseif strcmpi(texto(i),'i')
      quantidade(3) = quantidade(3) + 1;
   elseif strcmpi(texto(i),'o')
      quantidade(4) = quantidade(4) + 1;
   elseif strcmpi(texto(i),'u')
      quantidade(5) = quantidade(5) + 1;
   end
end

% Agora, precisamos retornar a quantidade total de vogais do texto.
quantidade
% Podemos ainda retornar um texto mais elaborado.
disp('Neste texto, temos: ')
disp([num2str(quantidade(1)) ' ocorrencias da letra a;'])
disp([num2str(quantidade(2)) ' ocorrencias da letra e;'])
disp([num2str(quantidade(3)) ' ocorrencias da letra i;'])
disp([num2str(quantidade(4)) ' ocorrencias da letra o;'])
disp([num2str(quantidade(5)) ' ocorrencias da letra u.'])