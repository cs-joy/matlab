%Create an array of 10 ones
x = ones(1,10);

%Perform a calculation on items 2-6 in the array
for n = 2:6
    x(n) = 2 * x(n-1);
end
