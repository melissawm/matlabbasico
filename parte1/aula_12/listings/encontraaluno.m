% Aqui, temos duas listas que sao fixas no programa, com matriculas
% e idades de alunos. 
matriculas = [1101, 1002, 1001, 1104, 1103];
idades = [23, 10, 18, 34, 21];

% Dada uma matricula, queremos descobrir qual a idade deste
% aluno. Sabemos que o aluno que tem matricula na i-esima posicao
% da lista de matriculas, possui sua idade na i-esima posicao da
% lista de idades. Por isso, basta encontrarmos a posicao da
% matricula e teremos encontrado a posicao da idade.
aluno = input('Qual a matricula do aluno? ');

% No entanto, o usuario pode entrar com uma matricula que nao
% consta na lista. Neste caso, vamos sinalizar isso atraves da
% variavel "encontrei", que vale 0 se a matricula nao estiver no
% banco de dados, e 1, caso contrario.
encontrei = 0;
for i = 1:length(matriculas)
   if aluno == matriculas(i)
      disp(['O aluno ' num2str(aluno) ' tem ' num2str(idades(i)) ' anos.'])
      encontrei = 1;
   end
end

% Se encontrei ainda eh igual a zero, isto quer dizer que eu nunca
% encontrei a matricula desejada no banco de dados (lista) de matriculas.
if encontrei == 0
   disp('Esta matricula nao se encontra na lista!')
end