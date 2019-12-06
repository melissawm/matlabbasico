close all;
x = -2*pi:0.01:2*pi;
% Seno
subplot(2,2,1), plot(x,sin(x),'r')
axis('tight')
title('Funcao seno')
hold on
line([-2*pi 2*pi],[0 0])
line([0 0],[-1 1])
hold off
% Cosseno
subplot(2,2,2), plot(x,cos(x),'c')
axis('tight')
title('Funcao cosseno')
hold on
line([-2*pi 2*pi],[0 0])
line([0 0],[-1 1])
hold off
% Tangente
subplot(2,2,3), plot(x,tan(x),'g')
axis([-2*pi 2*pi -5 5])
title('Funcao tangente')
hold on
line([-2*pi 2*pi],[0 0])
line([0 0],[-5 5])
hold off
% Cotangente
subplot(2,2,4), plot(x,cot(x))
axis([-2*pi 2*pi -5 5])
title('Funcao cotangente')
hold on
line([-2*pi 2*pi],[0 0])
line([0 0],[-5 5])
hold off
