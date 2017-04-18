function [cost, gradient] = costFunctionAdvanced(theta, X, y)

m = size(X, 1);
errors = X * theta - y;
cost = 1 / (2 * m) * (errors' * errors);
gradient = 1 / m * (errors' * X)'; 

end
