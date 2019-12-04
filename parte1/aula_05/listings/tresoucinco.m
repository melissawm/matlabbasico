soma = 0;
for i = 1:1000
	if (rem(i,3) == 0) || (rem(i,5) == 0)
		soma = soma + i;
	end
end
disp(['A soma eh ' num2str(soma)])