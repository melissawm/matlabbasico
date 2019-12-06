A = input('Entre com uma matriz quadrada: ')

if size(A,1) ~= size(A,2)
    disp('A matriz nao eh quadrada!')
else
    tracodeA = 0;
    for i = 1:size(A,1)
        tracodeA = tracodeA + A(i,i);
    end
    disp('O traco de A eh')
    tracodeA
end