numero = input('Entre com um numero: ');

if floor(numero) == numero
	if numero >= 0
		texto = ['O numero eh natural'];
	else
		texto = ['O numero eh inteiro'];
	end
else
	texto = ['O numero eh real'];
end

disp(texto)