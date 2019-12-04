disp('Este programa calcula uma aproximacao de pi usando m termos.')
m = input('Quantos termos voce deseja usar na aproximacao de pi? ');

soma = 0;
for k = 0:m
	soma = soma + ((-1)^k)/(2*k+1);
end
aproximacao = soma*4;

disp(['A aproximacao neste caso eh ' num2str(aproximacao)])