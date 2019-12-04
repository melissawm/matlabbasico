% Esta funcao toma dois valores (a e b) e tenta dividir um pelo outro. Caso um dos dois
% seja nulo, a funcao retorna 0.
% Como aqui temos dois argumentos de saida (os resultados das divisoes de a por b e 
% de b por a), precisamos usar colchetes para determinar estes argumentos na 
% definicao da funcao.
function [div1,div2] = divisaopossivel(a,b)

	% Como precisamos detectar se a OU b sao nulos, usaremos 
	% o operador || (ou)
	if a == 0 || b == 0
		div1 = 0;
		div2 = 0;
	else
		div1 = a/b;
		div2 = b/a;
	end