v = rand(10,1);
arquivo = fopen('meuvetorcoluna.txt','w');
% Como este vetor eh um vetor coluna, 
% vamos escreve-lo no formato coluna
for i = 1:size(v,1)
    fprintf(arquivo,'%f\n',v(i));
end
fclose(arquivo);
u = rand(1,10);
outroarquivo = fopen('meuvetorlinha.txt','w');
% Como este eh um vetor linha, vamos
% escreve-lo como uma linha no arquivo.
for i = 1:size(u,2)
    fprintf(outroarquivo,'%f ',u(i));
end
fclose(outroarquivo);