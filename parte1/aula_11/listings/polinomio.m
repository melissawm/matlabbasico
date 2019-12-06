% Este programa toma uma lista de coeficientes e monta a expressao
% matematica de um polinomio.
coeficientes = input('Entre com os coeficientes do polinomio, em ordem de grau crescente: ');

poli = ['p(x) = ' num2str(coeficientes(1))];

% Aqui, queremos que nosso programa funcione para qualquer grau de
% polinomio.
% Primeiramente, vamos organizar a saida, ja que na i-esima posicao
% do vetor de coeficientes, temos o coeficiente de x^(i-1) (pois no
% MATLAB, os indices comecam a partir do 1, e nao do zero).
% Assim, na posicao 1 teremos o coeficiente de x^0, ou seja, o
% termo independente; na posicao 2, teremos o coeficiente do termo
% em x; na posicao 3, teremos o coeficiente do termo x^2... 
%
% Alem disso, tambem testamos os coeficientes para saber se sao
% positivos ou negativos, para que a expressao do polinomio fique
% mais harmoniosa. (lembrando que se o coeficiente for nulo, nao
% precisamos incluir este termo na saida)
for i = 2:length(coeficientes)
   if coeficientes(i) > 0
      poli = [poli '+' num2str(coeficientes(i)) 'x^' num2str(i-1)];
   elseif coeficientes(i) < 0
      poli = [poli num2str(coeficientes(i)) 'x^' num2str(i-1)];
   end
end
disp(poli)