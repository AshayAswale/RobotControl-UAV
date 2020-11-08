trajectory = trajectory_generator(10);

figure
plotcube([10,10,10], [0,0,0], 0.1, [1,0,0])
hold on 
plot3(trajectory(:, 1), trajectory(:, 2), trajectory(:, 3),'.-', 5,5,0, '-o','Color','b','MarkerSize',10,'MarkerFaceColor','#D9FFFF')
xlim([0 10])
ylim([0 10])
zlim([0 10])
hold off