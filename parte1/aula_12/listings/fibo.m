% Calcular os 100 primeiros termos da sequencia de Fibonacci e
% guarda-los em um vetor f.

n = 100;

f(1) = 1;
f(2) = 1;

for i = 3:100
   f(i) = f(i-1)+f(i-2);
end

f