# Warm Up

# Take the next 2-3 minutes to look at the example below.
# In your notebook or in this file, write down your answers to the following
# questions.

# 1. What is the 'Collection'? - the students variable that is an array.
# 2. What do you notice about the code below? - It is going to take up a lot of space if you want to call each individual student.
# 3. What issues could potentially crop up? - You could lose track of you index position and not call the right student. 
# 4. Is there an alternative you could propose? students.each do |student| puts student end.


students = ["Megan", "Bob", "Mike"]
#puts students[0]
#puts students[1]
#puts students[2]

# Go ahead and play in your terminal to see what the outputs are.
# After you take a guess, uncomment each `puts` one at a time.
# See if you were correct.

students.each do |student|
    puts student
end