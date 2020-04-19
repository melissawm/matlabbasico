alfabeto = ['a','b','c','d','e','f','g','h','i','j','k','l','m', ...
            'n','o','p','q','r','s','t','u','v','w','x','y','z'];

lista = {'Joao', 'Silva';
         'Maria', 'Oliveira';
         'Paulo', 'Gomes';
         'Ana', 'Fernandes'};

listaordenada = {};
for i = 1:length(alfabeto)
    for j = 1:size(lista,1)
        if strcmpi(lista{j,1}(1),alfabeto(i))
            listaordenada = [listaordenada {lista{j,1}, lista{j,2}}];
        end
    end
end

listaordenada