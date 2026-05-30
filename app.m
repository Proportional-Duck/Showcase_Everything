% MATLAB / Octave Showcase
disp('Hello from MATLAB/Octave!');

% Matrix operations
A = [1 2 3; 4 5 6; 7 8 9];
disp('Matrix A:');
disp(A);
disp('Transpose of A:');
disp(A');

% Vector
v = 1:2:20;
disp('Odd numbers up to 20:');
disp(v);
disp(['Mean: ', num2str(mean(v))]);

% Function handle
square = @(x) x.^2;
result = square(1:5);
disp('Squares of [1..5]:');
disp(result);
