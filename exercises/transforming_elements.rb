# Task # 1

# Take a look at this example.
# 1. What do you think the output will be on line 14?
  # ['Richard', 'Chris', 'Dani']
# 2. Now run it in your terminal.
# 3. Was the output what you thought it would be?
  # Yes.

names = ['richard', 'chris', 'dani']
capitalized_names = []

names.each do |name|
  capitalized_names << name.capitalize 
end

p capitalized_names


# Task # 2

# 1. Update the code above to include an accumulator.
# Naming matters, so name your accumulator descriptively.
# 2. Update line 11 to shovel in `name.capitalize`
# 3. What will we want to change line 14 to so that we return
# our new array with names capitalized?
# 4. Now run it in your terminal.
