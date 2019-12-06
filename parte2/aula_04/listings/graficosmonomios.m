close all;
x = -2:0.01:2;
% f(x) = x
subplot(2,3,1), plot(x,x,'r')
axis([-2 2 -2 2])
title('f(x)=x')
hold on
line([-2 2],[0 0])
line([0 0],[-2 2])
hold off
% f(x) = x^2
subplot(2,3,2), plot(x,x.^2,'c')
axis([-2 2 -2 2])
title('f(x)=x^2')
hold on
line([-2 2],[0 0])
line([0 0],[-2 2])
hold off
% f(x) = x^3
subplot(2,3,3), plot(x,x.^3,'g')
axis([-2 2 -2 2])
title('f(x)=x^3')
hold on
line([-2 2],[0 0])
line([0 0],[-2 2])
hold off
% f(x) = x^4
subplot(2,3,4), plot(x,x.^4)
axis([-2 2 -2 2])
title('f(x)=x^4')
hold on
line([-2 2],[0 0])
line([0 0],[-2 2])
hold off
% f(x) = x^5
subplot(2,3,5), plot(x,x.^5,'m')
axis([-2 2 -2 2])
title('f(x)=x^5')
hold on
line([-2 2],[0 0])
line([0 0],[-2 2])
hold off
% f(x) = x^6
subplot(2,3,6), plot(x,x.^6,'y')
axis([-2 2 -2 2])
title('f(x)=x^6')
hold on
line([-2 2],[0 0])
line([0 0],[-2 2])
hold off

