% Function in a script file

% computes the value of the integrand at 2*pi/3 and computes the area under the curve from 0 to pi.
% Include a local function that defines the integrand, y = sin(x)^3.

% Compute the value ofthe integrand at 2*pi/3.
x = 2*pi/3;
y = myIntegrand(x)

class(y)

% Compute the area under the curve from 0 to pi.
xmin = 0;
xmax = pi;
f = @myIntegrand;
class(f)
a = integral(f,xmin,xmax)

function y = myIntegrand(x)
y = sin(x).^3;
end


