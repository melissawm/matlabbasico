v = input('Entre com um vetor: ');

% Comecamos nos certificando de que v eh um vetor coluna, apenas para
% calcular seu tamanho corretamente.
v = v(:);
% O comando abaixo constroi uma matriz size(v,1) x size(v,1).
A = zeros(size(v,1));
for i = 1:size(v,1)
    A(i,i) = v(i);
end
A
% Poderiamos tambem usar o comando matlab diag:
% A = diag(v)