dados = [1001 2 10;
         1020 6 7;
         1101 8 8;
         1103 9 5;
         1043 10 8;
         1022 2 4];

matricula = input('Entre com a matricula do aluno: ');

for i = 1:size(dados,1)
   if dados(i,1) == matricula
      % Aqui, usamos ... para sinalizar que vamos quebrar a linha;
      % assim, o matlab sabe que o comando desejado continua na
      % proxima linha.
      disp(['O aluno ' num2str(matricula) ' tirou ' num2str(dados(i,2)) ...
            ' na primeira prova e ' num2str(dados(i,3)) ...
            ' na segunda prova. '])
   end
end