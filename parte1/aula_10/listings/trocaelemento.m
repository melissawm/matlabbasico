lista = input('Entre com uma lista: ');
i = input('Qual elemento voce quer trocar? ');
j = input('Por qual elemento voce quer troca-lo? ');

temp = lista(i);
lista(i) = lista(j);
lista(j) = temp;

disp('Resultado: ')
lista