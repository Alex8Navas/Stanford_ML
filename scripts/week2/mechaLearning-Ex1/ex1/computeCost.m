function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


% X es la matriz de diseño que contiene los sujetos de entrenamiento. 
% y son las etiquetas de la clase. 

m = size(X,1); %número de sujetos del marco de entrenamiento. 
predictions = X*theta; %predicciones de la hipótesis (theta) 
% sobre todos los sujetos de entrenamiento. 
sqrErrors = (predictions-y).^2; %cálculo de los errores al cuadrado. 
J = 1/(2*m)*sum(sqrErrors);


% =========================================================================

end
