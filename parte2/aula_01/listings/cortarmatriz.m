M = input('Entre com uma matriz: ');
% Aqui, vamos verificar se os numeros escolhidos sao validos para esta
% matriz. Alem disso, vamos testar se eh um numero inteiro fazendo da
% seguinte forma:
%
% floor(a)
% resulta no arredondamento por baixo de a. Exemplo: floor(0.1) = 0;
% floor(1.5) = 1; floor(2) = 2. 
% Desta forma, se floor(a) = a, isso indica que o numero eh inteiro e
% pode ser usado como indice de linhas ou colunas da matriz.
a = input('Entre com um numero entre 1 e a quantidade de linhas da matriz: ');
while (a < 1) || (a > size(M,1)) || (floor(a) ~= a)
    disp('Este numero nao eh valido. Tente novamente.')
    a = input('Entre com um numero entre 1 e a quantidade de linhas da matriz: ');
end

b = input('Entre com um numero entre 1 e a quantidade de colunas da matriz: ');
while (b < 1) || (b > size(M,2)) || (floor(b) ~= b)
    disp('Este numero nao eh valido. Tente novamente.')
    b = input('Entre com um numero entre 1 e a quantidade de colunas da matriz: ');
end

A(1:a,1:b)
