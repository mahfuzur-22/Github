% Function to generate Fibonacci series
function fibonacciSeries(n)
    % Initialize the first two Fibonacci numbers
    % fib = zeros(1, n); 
    fib(1) = 0; 
    fib(2) = 1;

    % Calculate the Fibonacci series up to nth term
    for i = 3:n
        fib(i) = fib(i-1) + fib(i-2);
    end
    
    % Display the Fibonacci series
    disp('Fibonacci Series:');
    disp(fib);
end

% Example: Call the function for 10 terms
fibonacciSeries(10);
