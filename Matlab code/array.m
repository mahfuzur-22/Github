number= [1, 2,4, 5,6,7,3]
a=max(number);
disp(a);

%Calculate factorial in Matlab

function factorial(n)
fact=1;
for i= 1:n
fact=fact*i;
end
disp(fact);

end
factorial(4);

%Now using recursive function:

function fectorial(n)

    if n == 1
     n;
    else
        
       n * fectorial(n - 1));  % Directly return the result of the recursive call
    end
end
result=1;
d= fectorial(5);  % This should display 120
disp(d);

