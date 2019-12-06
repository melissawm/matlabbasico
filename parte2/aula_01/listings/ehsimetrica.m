A = input('Entre com uma matriz quadrada: ');

% Para verificarmos se uma matriz eh simetrica, vamos verificar se 
% A(i,j) = A(j,i)

% Comecamos supondo que a matriz eh simetrica. Este eh o caso se
% simetrica = 1. Se encontrarmos algum elemento tal que A(i,j) = A(j,i),
% entao chegamos aa conclusao que A nao eh simetrica, e assim saimos dos
% lacos pois nao eh preciso testar mais nada.
simetrica = 1;
for i = 1:size(A,1)
    for j = 1:size(A,1) % fazemos assim pois size(A,1)=size(A,2)
        if A(i,j) ~= A(j,i)
            simetrica = 0;
            break;
        end
    end
end
if simetrica == 0
    disp('A matriz nao eh simetrica.')
else
    disp('A matriz eh simetrica.')
end


