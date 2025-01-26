%Write a function to find the factorial of a number. 

function factorial(n)
fact=1;
for i=1:n
    fact=fact*i;

end
disp('The factorial is: ');
disp(fact);
end
factorial(6);