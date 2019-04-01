function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================thera
x=X(:,2);
theta_zero=theta(1);
theta_one=theta(2);
h=theta_zero+theta_one*x;
z=h-y;
e=z.*z;
w=sum(e);
s=2*m;
J=(w/s);
end
