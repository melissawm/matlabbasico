n = input('Entre com o numero para o qual devemos calcular a tabuada: ');

% Aqui, podemos escrever simplesmente
% numeros = [1,2,3,4,5,6,7,8,9,10]
% ou usar a estrutura de repeticao abaixo:
for i = 1:10
   numeros(i) = i;
end

% Agora, basta multiplicarmos o numero n por todos os numeros de 1
% a 10.
tabuada = n*numeros;

disp(['A tabuada do ' num2str(n) ' eh: '])
tabuada