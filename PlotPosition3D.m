%Script to take the accumulated x, y, and z position data from simulation
%and plot them on a 3D graph for better visualization

% Access the data from the 'out' variable
xData = out.xData;
yData = out.yData;
zData = out.zData;

% Check if the data is in the form of a structure with time and data fields
if isstruct(xData)
    xData = xData.signals.values;
    yData = yData.signals.values;
    zData = zData.signals.values;
end

% Plotting the 3D trajectory
figure;
plot3(xData, yData, zData, 'o-');
xlabel('X Position');
ylabel('Y Position');
zlabel('Z Position');
title('3D Position Plot');
grid on;

% Adding markers to show the trajectory more clearly
hold on;
plot3(xData, yData, zData, 'ro');
