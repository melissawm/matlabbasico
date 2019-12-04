mes = input('Entre com o numero do mes: ');

if mes == 2
	disp('Este mes tem 28 dias.')
elseif (mes == 4) || (mes == 6) || (mes == 9) || (mes == 11)
	disp('Este mes tem 30 dias.')
else
	disp('Este mes tem 31 dias.')
end