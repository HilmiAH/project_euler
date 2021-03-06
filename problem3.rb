# What is the largest prime factor of 600851475143

require 'prime'

prime_factors   = []
original_number = gets.chomp.to_i
number          = original_number

until number.prime?
    Prime.each(number) do |prime|
        if number % prime == 0
            prime_factors << prime
            number = number/prime
            break
        end
    end
end
prime_factors << number

puts "The largest prime factor of #{original_number} is #{prime_factors.last}."
# prime_factors.last will always return the largest prime factor

