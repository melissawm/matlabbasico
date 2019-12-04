idade = input('Entre com a idade da pessoa: ');

if (idade <= 12)
	pessoa = 'crianca';
elseif (idade <= 18)
	pessoa = 'adolescente';
elseif (idade < 60)
	pessoa = 'adulta';
else
	pessoa = 'idosa';
end
  
texto = ['Esta pessoa eh ' pessoa '.'];
disp(texto)
