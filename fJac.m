function fJac = fJac(x)

fJac = zeros(size(x));

%fJac = exp(x)+1;

fJac = [2*x(1), 2*x(2); -1, 1];

end
