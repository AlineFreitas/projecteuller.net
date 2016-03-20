#!/usr/bin/ruby
fn1 = 1
fn2 = 1
f = 0

even_sum = 0

while f < 4000000
    f = fn1 + fn2
    puts "F: #{f} = Fn1(#{fn1}) + Fn2(#{fn2})"

    if f%2 == 0
        even_sum+=f
    end
    fn2 = fn1
    fn1 = f
end

puts "even_sum = #{even_sum}"