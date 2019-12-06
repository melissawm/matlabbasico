A = input('Entre com uma matriz quadrada: ');
b = input('Entre com o lado direito do sistema: ');

if abs(det(A)) < 1e-10
    disp('Cuidado! Esta matriz nao eh inversivel...')
else
    x = zeros(size(b));
    % Note que soh precisamos calcular o determinante de A uma vez, pois
    % isso nao muda durante o procedimento.
    detA = det(A);
    for i = 1:size(b,1)
        % Precisamos construir as Ai (matrizes cuja i-esima
        % coluna eh substituida pelo lado direito do sistema b)
        Ai = [A(:,1:i-1) b A(:,i+1:size(A,2))];
        x(i) = det(Ai)/detA;
    end
    disp('O resultado do sistema eh')
    x
end