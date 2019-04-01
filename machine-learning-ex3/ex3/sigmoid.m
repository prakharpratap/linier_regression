function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.
g=zeros(size(z));
s=exp(-z);
a=1+s;
g=1./a;
end
