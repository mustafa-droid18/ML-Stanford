function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
m=length(y);
J= sum((X*theta - y).^2)/(2*m);
end
