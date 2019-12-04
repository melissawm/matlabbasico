% Primeiramente, informamos ao usuario o que o programa faz.
disp('>>> Este programa converte uma temperatura de Celsius para Fahrenheit ou vice-versa. <<<');

% Queremos que o usuario informe a temperatura a ser convertida, e em qual unidade de temperatura ela esta.
temperatura_inicial = input('Entre com a temperatura: ');
tipo = input('Em que unidade estah essa temperatura? (Celsius ou Fahrenheit?) ');

% Temos tres casos: ou o usuario digitou 'Celsius', ou 'Fahrenheit', ou alguma outra unidade. Precisamos
% informa-lo que soh podemos converter valores de Celsius para Fahrenheit ou vice-versa.
if strcmp(tipo, 'Celsius')
	temperatura_final = 9*temperatura_inicial/5 + 32;
	disp(['A temperatura em Fahrenheit eh ' num2str(temperatura_final) '.'])
elseif strcmp(tipo, 'Fahrenheit')
	temperatura_final = (temperatura_initial-32)*5/9;
	disp(['A temperatura em Celsius eh ' num2str(temperatura_final) '.'])
else
	disp('Cuidado! Soh aceitamos unidades Celsius ou Fahrenheit.')
end
