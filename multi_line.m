% Create x values
x = linspace(-5, 5, 100);

% Create y values for three different lines
y1 = x.^2;           % Quadratic function
y2 = 2*x + 1;        % Linear function
y3 = x.^3 / 5;       % Cubic function

% Create the plot
figure; % Open a new figure window
hold on; % Allow multiple plots on the same figure

% Plot the three lines with different colors
plot(x, y1, 'r-', 'LineWidth', 2); % Red line
plot(x, y2, 'b-', 'LineWidth', 2); % Blue line
plot(x, y3, 'g-', 'LineWidth', 2); % Green line

% Add labels and title
xlabel('X-axis');
ylabel('Y-axis');
title('Three Different Polynomial Functions');

% Add a legend
legend('y = x^2', 'y = 2x + 1', 'y = x^3 / 5');

% Release the plot hold
hold off;

% Display the grid
grid on;