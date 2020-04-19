tabela = {'Joao',15;
          'Maria',25;
          'Ricardo',12;
          'Juliana',8;
          'Marco',35};

horadetrabalho = 25;
total = 0;
for i = 1:size(tabela,1)
    total = total + tabela{i,2};
end
totalpagamento = total*horadetrabalho;
disp(['O total da folha de pagamento desta semana eh ' num2str(totalpagamento)]);
