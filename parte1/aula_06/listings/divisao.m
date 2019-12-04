% Esta funcao calcula a divisao entre dois numeros a e b, e retorna o resultado na variavel d.
% Note que aqui eh permitido usarmos a mesma variavel d que usamos para a diferenca no arquivo 
% principal, pois as variaveis dentro da funcao sao LOCAIS, ou seja, o nome delas nao eh visto 
% pelo programa principal, apenas o valor retornado.
function d = divisao(a,b)

	% Aqui, podemos efetuar a divisao sem medo pois testamos se b era igual a zero 
	% no programa principal.
	d = a/b;
