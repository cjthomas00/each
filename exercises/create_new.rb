numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

total = 0

numbers.each do |number|
  total += number
end

puts total


# Using the example above:
# 1. What is our collection? - Numbers
# 2. What is our accumulator total doing? It is going to take in the numbers from our code block.
# 3. What do you think is happening in the block on line 6? number is being added into the accumulator.
# 4. What will our output be from line 9? the sum of the numbers array.
