#!/usr/bin/ruby

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

def is_palindrome? number
    if number.to_s == number.to_s.reverse
        return true
    else
        return false
    end
end

palindrome = 0

(100..999).each do |number1|
    (100..999).each do |number2|
        multiple = number1 * number2
        if (is_palindrome? multiple) and (multiple > palindrome)
            palindrome = (multiple)
            puts "#{number1} x #{number2}= #{palindrome}"
        end
    end
end