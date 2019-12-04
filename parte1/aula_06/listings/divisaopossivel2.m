% Esta funcao toma dois valores (a e b) e retorna se eh ou nao possivel realizar a divisao 
% de um pelo outro (aqui, nao pedimos para efetuar a divisao).
% O argumento de saida resposta eh uma variavel do tipo texto.
function [resposta] = divisaopossivel2(a,b)
	% Como precisamos detectar se a OU b sao nulos, usaremos 
	% o operador || (ou)
	if a == 0 || b == 0
		% Como resposta eh uma variavel do tipo texto, precisamos usar aspas.
		resposta = 'Nao posso dividir!';
	else	
		resposta = 'OK!';
	end