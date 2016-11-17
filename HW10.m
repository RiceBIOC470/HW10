%HW10

% Problem 1. Curve fitting. 
% Part 1. Take 100 x values on the interval 0 < x <= 10 and then create y
% values from the x values by plugging the x values into a third order
% polynomial of your choice. Add random noise to the data by choosing a random number
% in the interval [-D, D]. Start with D = 1. Plot your data in the x-y plane.
% Part 2. Fit your data with polynomials from order 1 to 9. Plot the fitted
% polynomials together with the data. 
% Part 3. On a separate plot, plot the R^2 and adjusted R^2 as a function
% of the order of the polynomial. 
% Part 4. Repeat parts 1 - 3 for D = 10 and D = 1000. Comment on the
% results. 

% Problem 2. Model fitting. In the file SignalingData.txt find a time course 
% for signaling pathway activity as a function of time. This data displays
% an adaptive response - that is, it first increases when the stimulus
% levels are changed and then returns to the same baseline levels even in the presence of stimulus. 
% In this data, you can assume the stimulus is changed from 0 to some level
% I in between the 8th and 9th data point. 
% A simple model for adaptation is given by:
% dx/dt = y
% dy/dt = I - c*y-d*x 
% where y is the variable that adapts, x is a second variable for which you
% don't have data, and c and d are constants. 
% Treat I, c, and d as fit parameters and by any means you like, fit this model to the data. 
% Plot the data and model output on the same set of axes. 

% Problem 3. Basic statistics. 
% Part 1. Choose 3 random numbers from a Gaussian distribution of mean 1 and
% standard deviation 1 and 3 random numbers from a Gaussian distribution of
% mean 1.1 and standard deviation 1. Use a statistical test to determine
% the likelihood that your two sets of numbers are drawn from distributions
% with different means. 
% Part 2. now vary the number of times you sample from each distribution
% between 3 and 1000. For each number, repeat the sampling many times and
% determine the average p value. (e.g. when using 5, draw 5 numbers from 
% each distrubtion, compute the p value, and then repeat this many times to 
% get an average p value.) Plot this average p value as a function of the
% number of samples you draw. 
% Part 3. Repeat part 2 but this time determine the probability that the
% numbers are drawn from different distributions, not just have different means. Comment
% on your results. 