% Note que os arquivos que contem os nomes e as idades vao ser lidos,
% apenas, e nao escritos. Por isso, nao precisamos da opcao 'w':
arquivo_nomes = fopen('listanomes.txt');
arquivo_idades = fopen('listaidades.txt');
% Primeiramente, vamos ler os dados destes dois arquivos ja abertos
[idades,conta_idades] = fscanf(arquivo_idades,'%d\n');
% Agora, como o MATLAB trata textos de maneira diferente, precisamos
% separar o texto lido (que virou uma palavra so) nos diferentes nomes.
% Para isso, vamos procurar a nova linha no arquivo.
tabela_nomes = {};
for i = 1:conta_idades
    nome = fscanf(arquivo_nomes,'%c',1);
    % Aqui, estou usando um comando ainda desconhecido que eh o 
    % sprintf(texto)
    % Ele serve apenas para compararmos o caracter do fim da 
    % linha ao caracter que estah sendo lido no arquivo. 
    % Se quiser mais informacoes, faca 
    % >> help sprintf
    % no console do MATLAB.
    while strcmp(nome(length(nome)),sprintf('\n')) ~= 1
        nome = [nome fscanf(arquivo_nomes,'%c',1)];
    end
    % Aqui, precisamos escrever apenas os n-1 primeiros caracteres do
    % nome pois o ultimo eh o caracter de nova linha. Senao, nosso
    % arquivo resultado ficara com a formatacao errada!
    tabela_nomes{i} = nome(1:length(nome)-1);
end
% Podemos fechar estes dois arquivos.
fclose('all');
% Agora, vamos escrever estes dados em um novo arquivo:
arquivo = fopen('nomeseidades.txt','w');
for i = 1:conta_nomes
    fprintf(arquivo,'Nome = %s, Idade = %d\n',tabela_nomes{i},idades(i));
end
fclose(arquivo);