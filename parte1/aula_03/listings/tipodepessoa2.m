idade = input('Entre com a idade da pessoa: ');
genero = input('Se a pessoa for mulher, digite 1. Se a pessoa for homem, digite 0.')

if genero == 1
	if (idade <= 12)
		disp('Ela eh menina.')
	elseif (idade <= 18)
		disp('Ela eh adolescente.')
	elseif (idade < 60)
		disp('Ela eh adulta.')
	else
		disp('Ela eh idosa.')
	end
else
	if (idade <= 12)
		disp('Ele eh menino.')
	elseif (idade <= 18)
		disp('Ele eh adolescente.')
	elseif (idade < 60)
		disp('Ele eh adulto.')
	else
		disp('Ele eh idoso.')
	end
end

