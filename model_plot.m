data = readtable('dataset.csv');

X = data(:, {'A', 'B', 'C'});


a_range = linspace(min(X.A), max(X.A), 300);

b_mean = mean(X.B);
c_mean = mean(X.C);

% Coefficient values
%intercept = ;
%a_coef = ;
%b_coef = ;
%c_coef = ;

% Calculate logit and sigmoid function for each value in the range
logit_values = intercept + a_range * a_range + b_coef * b_mean + c_coef * c_mean;
sig_probability = 1 ./ (1 + exp(-logit_values));

% Plotting 
figure;
plot(a_range, result_probability, 'LineWidth', 2);
xlabel('A');
ylabel('Probability of Result');
title('Logistic Regression Curve of A vs. Result');
grid on;
