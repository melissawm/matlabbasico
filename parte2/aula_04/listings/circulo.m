x = -2:0.01:2;
plot(x,sqrt(4-x.^2),'r','linewidth',3)
hold on
plot(x,-sqrt(4-x.^2),'g','linewidth',3)
axis('equal')
hold off