idade = input('Entre com a idade da pessoa: ');
genero = input('Se a pessoa for mulher, digite 1. Se a pessoa for homem, digite 0: ');

if (genero == 1) && (idade <= 12)
	disp('Ela eh menina.')
elseif (genero == 1) && (idade <= 18)
	disp('Ela eh adolescente.')
elseif (genero == 1) && (idade < 60)
	disp('Ela eh adulta.')
elseif (genero == 1)
	disp('Ela eh idosa.')
elseif (genero == 0) && (idade <= 12)
	disp('Ele eh menino.')
elseif (genero == 0) && (idade <= 18)
	disp('Ele eh adolescente.')
elseif (genero == 0) && (idade < 60)
	disp('Ele eh adulto.')
else
	disp('Ele eh idoso.')
end


