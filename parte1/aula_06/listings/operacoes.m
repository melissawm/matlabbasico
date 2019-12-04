% Eh interessante informar ao usuario o que nosso programa faz.
disp('>>> Este programa calcula as 4 operacoes elementares entre 2 numeros. <<<')

% A mensagem do input deve ser informativa, para que saibamos quais valores sao permitidos.
a = input('Entre com o primeiro numero: ');
b = input('Entre com o segundo numero: ');

% Calcular a soma de dois numeros
s = soma(a,b);
% Mostrar o resultado
disp([num2str(a) '+' num2str(b) ' = ' num2str(s)])

% Calcular a diferenca de dois numeros
d = diferenca(a,b);
% Mostrar o resultado
disp([num2str(a) '-' num2str(b) ' = ' num2str(d)])

% Calcular o produto de dois numeros
p = produto(a,b);
% Mostrar os resultados
disp([num2str(a) 'x' num2str(b) ' = ' num2str(p)])

% Calcular a divisao de dois numeros, sempre cuidando para nao dividir por zero.
if b ~= 0
  div = divisao(a,b);
  % Mostrar o resultado
  disp([num2str(a) '/' num2str(b) ' = ' num2str(div)])
else
  % Neste caso, b = 0 e portanto nao podemos efetuar a divisao.
  disp('Impossivel calcular a divisao pois o denominador eh 0.')
end


