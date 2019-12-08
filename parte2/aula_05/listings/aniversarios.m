tabela = {'Joao', 'setembro';'Maria','janeiro';'Roberta','julho'; ...
          'Danilo','dezembro'};

mes = input('Quer verificar qual mes? (todo em minusculas) ','s');
essemes = 0;
for i = 1:size(tabela,1)
    if strcmp(mes,tabela{i,2})
        disp([tabela{i,1} ' faz aniversario em ' mes '.'])
        essemes = essemes+1;
    end
end
if essemes == 0
    disp('Ninguem faz aniversario neste mes.')
end