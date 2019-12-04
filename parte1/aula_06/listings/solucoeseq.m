A = input('Entre com A: ');
B = input('Entre com B: ');
C = input('Entre com C: ');
N = input('Entre com N: ');

disp(['Encontrando as solucoes de a+b+c <= ' num2str(N) '...'])

solucoes = 0;
for a = 0:A
  for b = 0:B
    for c = 0:C
      if a+b+c<=N
        solucoes = solucoes + 1;
        disp(['Solucao encontrada: ' num2str(a) '+' num2str(b) '+' ...
              num2str(c) ' <= ' num2str(N)])
      end
    end
  end
end

disp([num2str(solucoes) ' solucoes encontradas.'])