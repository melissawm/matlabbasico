arquivo = fopen('matrizquadrada.txt');
[A,contador] = fscanf(arquivo,'%f');
fclose(arquivo);
% A matriz que queremos tem dimensao
% sqrt(contador) por sqrt(contador)
n = sqrt(contador)
% Primeiramente, vamos testar se n eh inteiro;
% caso contrario, a matriz nao eh quadrada.
if floor(n) ~= n
    disp('Erro: a matriz do arquivo nao eh quadrada!')
else
    A = reshape(A,n,n);
    % Como antes, precisamos transpor a matriz para 
    % encontrar o que queremos.
    A = A';
end
A