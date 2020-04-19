% Este programa esta implementado do melhor jeito possivel. Para isso,
% fizemos algumas escolhas:
% - As opcoes de cada componente foram inseridas na tabela como texto
% (entre aspas) pois assim ficaria mais facil mostra-las na tela, ja que
% nao vamos fazer calculos com estes valores.
% - Os precos foram armazenados como numeros, ja que vao ser utilizados
% no calculo do valor total.
% - A saida de texto esta organizada e o usuario recebe as informacoes
% sobre os tipos de opcao que tem para cada componente. Isto eh opcional
% mas altamente recomendado!
% - Armazenamos os vetores de opcoes e precos como vetores coluna,
% simplesmente pois se fizessemos vetores linha, os textos dentro deles
% seriam unidos
% (p. ex. ['dual','quad'] = 'dualquad')
% e isso nao era o que queriamos.

produtos = {'memoria','Gb',['2';'4';'8'],[150;300;600];
            'processador','core',['dual';'quad'],[530;710];
            'HD','Gb',['250';'500';'1000'],[200;320;400];
            'monitor','polegadas',['19';'21'],[320;520]};

disp('>>> Sistema de compras da loja Juquinha <<<')
disp('>>> Entre com seu pedido <<<')

total = 0;
i = 1;
while i <= size(produtos,1)
    disp(['     Opcoes de ' produtos{i,1} ': '])
    for j = 1:size(produtos{i,3},1)
        disp(['       ' produtos{i,3}(j,:) ' ' produtos{i,2} ': R$ ' num2str(produtos{i,4}(j))])
    end
    opcao = input(['Entre com sua opcao (em ' produtos{i,2} '): '],'s');
    k = 1;
    while k <= size(produtos{i,3},1)
        if strcmp(opcao,produtos{i,3}(k,:))
            total = total + produtos{i,4}(k);
            k = size(produtos{i,3},1)+1;
        else
            k = k + 1;
        end
    end
    disp(['>>> Subtotal: R$ ' num2str(total)])
    i = i + 1;
end
disp('   Placa mae (item obrigatorio): R$ 800')
disp(['>>> Total:    R$ ' num2str(total+800)])

    