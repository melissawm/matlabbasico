u = input('Entre com um vetor: ');

% Recebemos o vetor original na variavel u, e retornaremos o vetor
% com a orientacao trocada no vetor v.

% Para sabermos se um vetor esta na horizontal (linha) ou na
% vertical (coluna), vamos testar o size do vetor:

if size(u,1) == 1
   % Isto quer dizer que soh temos uma linha, e assim o vetor u esta
   % na horizontal.
   v = [];
   for i = 1:size(u,2) % Percorremos todos os elementos do vetor u
      v = [v;u(i)];
   end
elseif size(u,2) == 1
   % O vetor soh tem uma coluna e assim estah na vertical.
   v = [];
   for i = 1:size(u,1)
      v = [v u(i)];
   end
end
v