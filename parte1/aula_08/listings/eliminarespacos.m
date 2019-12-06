%Dada uma frase com as palavras separadas por espaços, retornar um outro
%texto apenas com as palavras, sem os espaços.
frase = input('Entre com uma frase: ');

i = 1;
while i < length(frase)
   if strcmp(frase(i),' ')
      frase = [frase(1:i-1) frase(i+1:length(frase))];
   else
      i = i + 1;
   end
end

disp('A frase sem espacos eh: ')
disp(frase)