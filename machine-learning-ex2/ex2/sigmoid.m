function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
[m,n]=size(z);
for k=1:m
    for t=1:n
        g(k,t)=1/(1+exp(-z(k,t)));
    end
end



% =============================================================

end
