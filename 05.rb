#!/usr/bin/ruby

# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def numbers_of_multiple (number)
    divisors = []
    (1..20).each do |divisor|
        if number % divisor ==0
            divisors.push divisor
        end
    end
    #if divisors.length == 20
    #    return true
    #else
    #    puts divisors.length
    #    return false
    #end
    return divisors.length
end


multiples = 2 * 3 * 5 * 7 * 11 * 13 * 17 * 19

number = 1
loop do
    number+=1
    break if numbers_of_multiple(multiples * number) == 20
end

puts number * multiples