matrizes = {[1 0;0 1],2,2;
            [1 2 3;2 3 4],2,4;
            [1 2;3 4;5 6],3,2;
            [1 2 3 4;5 6 7 8;9 10 11 12],4,4;
            [1 2 3],1 3}

for i = 1:size(matrizes,1)
    disp('Analisando ')
    matrizes{i,1}
    cont = 0;
    for j = 1:size(matrizes,2)
        if i ~= j
            if matrizes{i,3} == matrizes{j,2}
                disp('pode multiplicar ')
                matrizes{j,1}
                cont = cont + 1;
            end
            if matrizes{i,2} == matrizes{j,3}
                disp('pode ser multiplicada por ')
                matrizes{j,1}
                cont = cont + 1;
            end
        end
    end
    if cont == 0
        disp('Nao pode ser multiplicada por nenhuma outra matriz da lista.')
    end
end
        