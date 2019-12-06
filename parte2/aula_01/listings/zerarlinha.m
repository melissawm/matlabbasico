A = input('Entre com uma matriz: ');
linha = input('Entre com a linha a ser zerada: ');

% Aqui, já fazemos a operacao e mostramos o resultado diretamente na
% tela, economizando uma linha de programa..
A(linha,:) = zeros(1,size(A,2))