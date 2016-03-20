#/usr/bin/ruby
# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143?

prime_number=600851475143102910492104921401249102941024910249104910492014920149012941029401294

limite = Math.sqrt(prime_number).to_i

prime_number_factors = []

(2..limite).each do |fator|
    while prime_number % fator == 0
        prime_number =  (prime_number/fator)
        prime_number_factors.push fator
    end
end

prime_number_factors.each {|numero| puts numero }