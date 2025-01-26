function fibon(n)
fibo(1)=1;
fibo(2)=2;
i=3
while i<n
    fibo(i)=fibo(i-1)+fibo(i-2);
    i=i+1;
end
disp(fibo);
end
fibon(6);
