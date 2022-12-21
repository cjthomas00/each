# Use .each to complete the following:

numbers = [1,2,3,4,5]

# 1. Can you create a new array with only the odd numbers?
# odd = []
# numbers.each do |num|
#    if num.odd? 
#   odd << num
# end
# end
# puts odd
# 2. Can you create a new array with only the even numbers?
# evens = []
# numbers.each do |num|
#   if num.even?
#     evens << num
#   end
# end
# puts evens
# 3. Can you print out each number doubled?
# numbers.each do |num|
#   puts num * 2
# end

# 4. Can you print out if the number is divisible by 2 or not?
numbers.each do |num|
  if num % 2 == 0
    puts num
  end
end

# 5. Can you find the the sum of the numbers?
p numbers.reduce(:+)
p numbers.inject { |sum, n| sum + n }