produtos = {'laranja',2;
            'arroz',1.5;
            'feijao',3;
            'cafe',4;
            'acucar',1.3};

disp('Produtos disponiveis: ')
n = size(produtos,1);

for i = 1:n
   disp([produtos{i,1} ' - R$ ' num2str(produtos{i,2})])
end
disp('')
totaldacompra = 0;
resposta = 's';
while strcmpi(resposta,'s')
   alimento = input('Entre com o nome do produto que deseja comprar: ','s');
   quantidade = input(['Entre com a quantidade de ' alimento ' desejada: ']);
   % Aqui, vamos usar um truque para nao precisarmos percorrer toda
   % a lista de produtos cada vez que procuramos algum: desta
   % forma, assim que encontrarmos o alimento desejado, saimos do
   % while.
   % Para isso, comecamos o while com i = 1, e executamos este
   % bloco de codigo enquanto i for menor ou igual a n. Assim que
   % encontrarmos o alimento desejado na lista, fazemos i = n+1;
   % desta forma a condicao do while nao eh mais satisfeita e
   % saimos deste bloco de codigo, analogamente ao que aconteceria
   % se usassemos o break. Este truque eh bem comum e bastante util
   % para evitarmos operacoes desnecessarias (como continuar
   % procurando na lista ateh o final mesmo depois de termos
   % encontrado o alimento desejado).
   i = 1;
   while i <= n
      if strcmpi(produtos{i,1},alimento)
         totaldacompra = totaldacompra + quantidade*produtos{i,2};
         disp(['Subtotal: R$ ' num2str(totaldacompra)])
         i = n+1;
      end
      i = i + 1;
   end
   resposta = input('Deseja comprar mais algum produto? s/n ','s');
end
disp(['Total da compra: R$ ' num2str(totaldacompra)])

