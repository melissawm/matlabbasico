clear all;
A = input('Entre com a matriz a ser transposta');

for i = 1:size(A,1)
    T(:,i) = A(i,:)(:);
end
T