A = input('Entre com uma matriz: ')

classe = 'A matriz eh ';
if size(A,1) == size(A,2)
    classe = [classe 'quadrada'];
    if abs(det(A)) < 1e-10
        classe = [classe ', singular'];
        % Agora, precisamos contar a quantidade de elementos nulos da
        % matriz
        quantnulos = 0;
        for i = 1:size(A,1)
            for j = 1:size(A,2)
                if abs(A(i,j)) < 1e-10
                    quantnulos = quantnulos + 1;
                end
            end
        end
        if quantnulos > size(A,1)*size(A,2)/2
            classe = [classe ' e esparsa.'];
        else
            classe = [classe ' e densa.'];
        end
    else
        classe = [classe ', inversivel'];
        % Aqui, precisamos verificar se a matriz eh diagonal ou nao.
        % Vamos comecar supondo que ela eh diagonal.
        diagonal = 1;
        for i = 1:size(A,1)
            for j = 1:size(A,2)
                % Nao precisamos testar A(i,i)! Ou seja, i deve ser
                % diferente de j.
                if (i ~= j) && abs(A(i,j)) >= 1e-10
                    diagonal = 0;
                    break;
                end
            end
            break;
        end
        if diagonal == 0
            classe = [classe ' e regular.'];
        else
            classe = [classe ' e diagonal.'];
        end
    end
else
    classe = [classe 'retangular'];
    if size(A,1) > size(A,2)
        classe = [classe ' e vertical.'];
    else
        classe = [classe ' e horizontal.'];
    end
end
disp(classe)