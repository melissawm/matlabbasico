U = input('Entre com uma matriz triangular superior: ');
v = input('Entre com um vetor (coluna): ');

if size(v,1) ~= size(U,2)
    disp('Matriz e vetor incompativeis!')
else
    Uv = zeros(size(v));
    for i = 1:size(U,1)
        for j = i:size(U,2)
            Uv(i) = Uv(i) + U(i,j)*v(j);
        end
    end
    disp('O resultado eh ')
    Uv
end
