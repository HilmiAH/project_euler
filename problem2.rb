# For Fibonacci numbers less than or equal to 4 million, find the sum of the even numbers.

fibonacci_numbers = [1,2]
sum_of_even       = 0

while fibonacci_numbers[-1] <= 4000000
    if fibonacci_numbers[-1] % 2 == 0
        sum_of_even += fibonacci_numbers[-1]
    end
    fibonacci_numbers << fibonacci_numbers[-1] + fibonacci_numbers[-2]
end

puts sum_of_even