A = rand(5,5);
arquivo = fopen('minhamatriz.txt','w');
% Primeiramente, vamos percorrer a matriz
for i = 1:size(A,1)
    for j = 1:size(A,2)
        fprintf(arquivo,'%f ',A(i,j));
    end
    % Agora, para obter o formato de matriz
    % ao qual estamos acostumados, vamos
    % incluir um caractere de quebra de 
    % linha a cada linha da matriz.
    fprintf(arquivo,'\n');
end
fclose(arquivo);