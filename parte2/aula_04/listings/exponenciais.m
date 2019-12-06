x = -5:0.01:1;
plot(x,(1/2).^x,'b','linewidth',3)
axis([-5 1 0 400])
hold on
plot(x,(1/3).^x,'r','linewidth',3)
plot(x,(1/4).^x,'c','linewidth',3)
plot(x,(1/5).^x,'g','linewidth',3)
title('Exponenciais f(x) = a^x com a<1.')
% Para fazer a legenda que identifica qual gráfico tem qual cor, 
% basta incluirmos o seguinte comando:
legend('f(x) = (1/2)^x', 'f(x) = (1/3)^x', 'f(x) = (1/4)^x', 'f(x) = (1/5)^x')
hold off