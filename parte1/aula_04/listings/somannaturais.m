n = input('Entre com o numero maximo a ser somado: ');

soma = 0;
i = 1;
while i <= n
	soma = soma + i;
	i = i + 1;
end
disp(['A soma de 0 ateh ' num2str(n) ' eh ' num2str(soma) '.'])