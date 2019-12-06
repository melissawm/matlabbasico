hold off
x = -5:0.01:5;
plot(x,1./x,'r','Linewidth',3)
axis([-5 5 -10 10])
title('f(x) = 1/x')
hold on
% O comando abaixo diz ao MATLAB para desenhar uma semi-reta que vai, no
% eixo x, de -5 até 5, e no eixo y de 0 até 0 (ou seja, é uma
% semi-reta que vai de x=-5 até x=5, com y=0).
line([-5 5],[0 0])
% Em seguida, dizemos ao MATLAB para desenhar uma semi-reta que
% passa pelo ponto x=0, e que vai de y=-10 até y=10.
line([0 0],[-10 10])
hold off