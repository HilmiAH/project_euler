# Sum up the multiples of 3 or 5 below 1000

sum = 0

for number in 1..999
    if number % 3 == 0 or number % 5 == 0
        sum += number
    end
end

puts sum
