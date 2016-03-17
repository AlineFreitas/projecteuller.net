#!/bin/env ruby

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

def multiple_of_3?(number)
    if number % 3 == 0
        return true
    else
        return false
    end
end

def multiple_of_5?(number)
    if number % 5 == 0
        return true
    else
        return false
    end
end

def multiple_of_3_and_5?(number)
    if number % 5 == 0 and number % 3 == 0
        return true
    else
        return false
    end
end