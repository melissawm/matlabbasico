idade = input('Entre com a idade da pessoa: ');
genero = input('Se a pessoa for mulher, digite 1. Se a pessoa for homem, digite 0.')

if (idade <= 12)
	if genero == 1
		disp('Ela eh menina.')
	else
		disp('Ele eh menino.')
	end
elseif (idade <= 18)
	if genero == 1
		disp('Ela eh adolescente.')
	else
		disp('Ele eh adolescente.')
	end
elseif (idade < 60)
	if genero == 1
		disp('Ela eh adulta.')
	else
		disp('Ele eh adulto.')
	end
else
	if genero == 1
		disp('Ela eh idosa.')
	else
		disp('Ele eh idoso.')
	end
end

