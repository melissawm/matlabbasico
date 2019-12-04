n = input('Digite o indice do termo da sequencia de Fibonacci a ser calculado: ');

fpenultimo = 0;
fultimo = 1;

for i = 1:n
	% Aqui, a linha abaixo esta sem ponto-e-virgula, pois quero 
	% ler na tela todos os valores dos termos da sequencia.
	% Se eu desejar ver apenas o ultimo, basta colocar o 
	% ponto-e-virgula e mostrar apenas o f no final.
	f = fultimo + fpenultimo
	fpenultimo = fultimo;
	fultimo = f;
end
