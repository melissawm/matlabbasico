% Esta funcao calcula a soma, a diferenca, o produto e a divisao de dois numeros
% a e b, e retorna os 4 resultados como argumentos de saida.
function [s,d,p,div] = calculaoperacoes2(a,b)

	% Desta vez, vamos usar as funcoes que criamos no exercicio anterior. 
	% Repare que nao ha problemas em se chamar funcoes de dentro de funcoes.
	s = soma(a,b);
	d = diferenca(a,b);
	p = produto(a,b);
	% Repare tambem que precisamos retornar algum valor em div, mesmo que a
	% divisao nao possa ser executada. Para evitar erros, vamos retornar o 
	% valor 0, caso b = 0. Mas precisamos avisar ao usuario caso isso aconteca.
	if b ~= 0
		div = funcaodivisao(a,b);
	else
		disp('Cuidado! Denominador nulo.')
		div = 0;
	end