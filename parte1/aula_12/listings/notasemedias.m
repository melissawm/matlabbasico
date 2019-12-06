dados = [1001 2 10;
         1020 6 7;
         1101 8 8;
         1103 9 5;
         1043 10 8;
         1022 2 4];

matricula = input('Entre com a matricula do aluno: ');
j = input(['Voce quer saber a nota de qual prova? (0 para media) ']);

for i = 1:size(dados,1)
   if dados(i,1) == matricula
      if j == 0
         disp(['A media do aluno eh ' num2str((dados(i,2) + dados(i,3))/2)])
      else
         % Aqui, precisamos ler dados(i,j+1) para ter a nota da
         % prova j, ja que na primeira coluna da nossa matriz temos
         % as matriculas, que nao sao notas!
         disp(['O aluno tirou ' num2str(dados(i,j+1)) ' na prova ' num2str(j)])
      end
   end
end