dados = [1001 2 10;
         1020 6 7;
         1101 8 8;
         1103 9 5;
         1043 10 8;
         1022 2 4];

% Aqui, queremos calcular todas as medias, e escrever o resultado
% na ultima coluna da matriz (que vamos acrescentar aa matriz ja
% existente).
% Primeiramente, criamos o novo vetor coluna, do mesmo tamanho da
% matriz dados.
media = zeros(size(dados,1),1);
for i = 1:size(dados,1)
   % Calculamos agora a media das provas para cada aluno i,
   % lembrando que a primeira posicao de cada linha contem sua
   % matricula, e nao uma nota.
   soma = 0;
   for j = 2:size(dados,2)
      soma = soma + dados(i,j);
   end
   media(i) = soma/(size(dados,2)-1);
end

% Por fim, acrescentamos o novo vetor aa matriz original, assim
% como acrescentavamos novos dados a uma lista qualquer.
dados = [dados media]