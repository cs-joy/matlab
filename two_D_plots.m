% Line plots
% To create two dimensional line plots, use the plot function.
% For example, plot the value of the sine function from 0 to 2pi

x = 0:pi / 100:2*pi;
y = sin(x);
plot(x, y);
xlabel('x');
ylabel('sin(x)');
title('Plot of the Sine Function');

% by adding the third argument to the plot function, you can plot the same
% variables using a red dashed line.
plot(x, y, 'r--');

% the 'r--' string is a line specification. each specification can include
% characters for the line color, style and market. a market is a symbol
% that appears at each plotted data point, such as a +, o, or *.
% for example, 'g:*' requests a dotted green line with * markers.
plot(x, y, 'g:*');

% notice that the titles and labels that you defined for the first plot are
% no longer in the current figure window. by default, MATLAB clears the
% figure each time you call a plotting function, resetting the axes and
% others elements to prepare the new plot

% to add plots to an existing figure, use `hold`
plot(x, y);
xlabel('x');
ylabel('sin(x)');
title('Plot of the Sine Function');

hold on

y2 = cos(x);
plot(x, y2, 'r:');
legend('sin', 'cos');

y3 = cos(y);
plot(x, y3, 'b:');
legend('sin', 'cos', 'cos(sin)');

% until you hold off or cloe the window, all plots appear in the current
% figure window.

