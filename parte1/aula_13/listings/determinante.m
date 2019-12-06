A = input('Entre com uma matriz 2x2: ');

% Lembrando que A = [ A(1,1) A(1,2)
%                     A(2,1) A(2,2) ],
% seu determinante eh dado pela equacao abaixo.

detA = A(1,1)*A(2,2)-A(1,2)*A(2,1);

disp(['O determinante de A eh ' num2str(detA)])

% Para calcular o determinante de qualquer matriz quadrada no
% MATLAB, podemos usar o comando det(A).