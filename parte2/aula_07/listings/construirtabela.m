dados = [1 20.6;
         3 21.2;
         5 23.1;
         6 24.5;
         8 25.2;
         9 25.2;
         10 25.8];

arquivo = fopen('dados.txt','w');
for i = 1:size(dados,1)
    % Aqui, para não enchermos o arquivo de zeros, podemos
    % especificar que o formato do numero real desejado tem
    % apenas 1 casa depois da virgula, usando o formado
    % '%.1f'
    fprintf(arquivo,'Hora %d, Temperatura %.1f\n',dados(i,1),dados(i,2));
end
fclose(arquivo);