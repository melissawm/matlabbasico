celula = {'Ola';
          'meu';
          'nome';
          'eh';
          'Melissa.'};

arquivo = fopen('texto.txt','w');
for i = 1:size(celula,1)
    fprintf(arquivo,'%s ',celula{i})
end
fclose(arquivo);
