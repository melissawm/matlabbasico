% Funcao que converte um valor em dolar para um valor em real,
% usando a taxa de cambio definida no programa (aqui, 1.29)
function [valorreal] = cambio(valordolar)
	% Lembrando que no MATLAB, nao podemos usar virgula para 
	% designar valores decimais, mas sim um ponto!
	taxa = 1.29;
	valorreal = taxa*valordolar;