% calculate mean
nsamples = 5;
npoints = 50;

for k = 1:nsamples
    iterationString = ['Iteration #', int2str(k)];
    disp(iterationString)
    currentData = rand(npoints, 1);
    sampleMean(k) = mean(currentData)
end

overallMean = mean(sampleMean)

if overallMean < .50
    disp('Mean is less than expected')
elseif overallMean > .51
    disp('Mean is greater than expected')
else
    disp('Mean is within the expected range')
end
