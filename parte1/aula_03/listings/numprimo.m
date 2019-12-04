numero = input('Entre com um numero: ');

div = 2;
primo = 1;
while div < numero/2
	if rem(numero,div) == 0
		primo = 0;
		break;
	else
		div = div+1;
	end
end

if primo == 1
	texto = 'O numero eh primo.';
else	
	texto = 'O numero nao eh primo.';
end
disp(texto)