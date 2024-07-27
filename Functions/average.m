function y = average(x)

if ~isvector(x)
    error('input must be a vector')
end
y = sum(x)/length(x);
end

    