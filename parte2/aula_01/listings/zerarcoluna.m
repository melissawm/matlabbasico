A = input('Entre com uma matriz: ');
col = input('Entre com a coluna a ser zerada: ');

% Aqui, já fazemos a operacao e mostramos o resultado diretamente na
% tela, economizando uma linha de programa..
A(:,col) = zeros(size(A,1),1)