#!/usr/bin ruby

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.


class Fixnum
    def multiple_of_3?
        if self % 3 == 0
            return true
        else
            return false
        end
    end

    def multiple_of_5?
        if self % 5 == 0
            return true
        else
            return false
        end
    end

    def multiple_of_3_and_5?
        if self % 5 == 0 and self % 3 == 0
            return true
        else
            return false
        end
    end
end

class Symbol
    alias ~ to_proc
end

soma = 0
(0...1000).each do |number|
    case number
        when ~:multiple_of_3_and_5? then soma+= number
        when ~:multiple_of_3? then soma+= number
        when ~:multiple_of_5? then soma+= number
    end
end
puts soma