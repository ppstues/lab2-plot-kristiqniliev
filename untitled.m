clear all; clc;

x = -20:1:20; 

y = 2.*exp(-0.2.*x)

plot(x,y, 'Marker', 'o', 'MarkerEdgeColor', 'black','color', 'red', 'LineWidth',2)
xlim([-10 10])

xlabel('x')
ylabel('y')

