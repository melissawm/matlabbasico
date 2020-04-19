arquivo = fopen('tabela.txt');
idades = fscanf(arquivo,'%*s %d\n');
fclose(arquivo);
% A funcao mean(vetor) calcula a media dos valores do vetor.
disp(['A media de idades do grupo eh ' num2str(mean(idades)) ' anos.'])