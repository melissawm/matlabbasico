% Queremos construir a matriz zig-zag Z de dimensao mxn.
% Exemplo:
% Se m = 3, n = 4,
%
% Z = [1  2  3  4;
%      8  7  6  5;
%      9 10 11 12];

m = input('Entre com o numero de linhas: ');
n = input('Entre com o numero de colunas: ');

% Primeiramente, comecamos com uma matriz mxn nula.

Z = zeros(m,n);

% Em seguida, usamos um contador para sabermos qual valor deve
% ir em cada elemento.
cont = 0;
% i varia nas linhas
for i = 1:m
   % Observe que, se a linha for impar, devemos manter a ordem
   % correta dos numeros; se a linha for par, devemos inverter a
   % ordem dos numeros. Vamos entao separar estes dois casos
   if rem(i,2) ~= 0
      % Na linha i, variamos j nas colunas
      for j = 1:n
         cont = cont+1;
         Z(i,j) = cont;
      end
   else
      % Na linha i, variamos j nas colunas, mas em sentido
      % contrario
      for j = n:-1:1
         cont = cont+1;
         Z(i,j) = cont;
      end
   end
end

disp(['A matriz zigzag ' num2str(m) ' por ' num2str(n) ' eh: '])
Z
   