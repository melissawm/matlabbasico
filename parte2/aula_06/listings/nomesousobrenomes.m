alfabeto = ['a','b','c','d','e','f','g','h','i','j','k','l','m', ...
            'n','o','p','q','r','s','t','u','v','w','x','y','z'];

lista = {'Joao', 'Silva';
         'Maria', 'Oliveira';
         'Paulo', 'Gomes';
         'Ana', 'Fernandes'};

disp('Voce deseja organizar a lista por ordem ')
disp('alfabetica de nomes ou sobrenomes? ')

resposta = input('Entre com n para nomes, e s para sobrenomes: ','s')
if strcmp(resposta,'n')
   coluna = 1;
elseif strcmp(resposta,'s')
   coluna = 2;
else
   disp('Resposta nao foi s nem n. Por favor, tente novamente.')
end

listaordenada = {};
for i = 1:length(alfabeto)
    for j = 1:size(lista,1)
       if strcmpi(lista{j,coluna}(1),alfabeto(i))
          listaordenada = [listaordenada {lista{j,1}, lista{j,2}}];
       end
    end
end

listaordenada