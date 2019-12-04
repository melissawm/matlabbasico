m = input('Digite um dos termos do produto: ');
n = input('Digite outro dos termos do produto: ');

mult = 0;
for i = 1:n
	mult = mult + m;
end
disp(['O produto dos dois numeros eh ' num2str(mult)])