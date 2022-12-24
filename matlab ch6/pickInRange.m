function b = pickInRange(n)
a = sprintf('Enter an integer in the range from 1 to %d: ',n);
b = input(a);
while b < 1 || b > n
disp('Error! Value not in range.')
b = input(a);
end
end