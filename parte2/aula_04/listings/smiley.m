x = -2:0.01:2;
fill(x,sqrt(4-x.^2),'y')
hold on
fill(x,-sqrt(4-x.^2),'y')
plot(x,-sqrt(4-x.^2),'y','linewidth',2)
plot(x,sqrt(4-x.^2),'y','linewidth',2)
line([-2 2],[0 0],'Color','y','linewidth',3)
plot(0.75,0.5,'ko','linewidth',4)
plot(-0.75,0.5,'ko','linewidth',4)
c = -0.75:0.01:0.75;
plot(c,-sqrt(1-c.^2),'k','linewidth',4)
axis off
axis equal
%print('smiley.png')