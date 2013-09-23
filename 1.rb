# If we list all the natural numbers below 10 that are multiples of 3 or 5, we 
# get 3, 5, 6 and 9. The sum of these multiples is 23. Find the sum of all the
# multiples of 3 or 5 below 1000.

def sum_multiples(toStop, multiple) 
    n = (toStop-1) / multiple
    n * (n+1) / 2 * multiple
end

ans = sum_multiples(1000, 3) + sum_multiples(1000, 5) - sum_multiples(1000, 15)

puts "The answer is: #{ans}"