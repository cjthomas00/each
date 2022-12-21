# Use .each to complete the following:

singers = ["billie", "ariana", "lizzo", "leon"]

# 1. Can you print out their names capitalized?
singers.each do |singer|
  p singer.capitalize
end
# 2. Can you print out their names in all caps?
singers.each do |singer|
  p singer.upcase
end
# 3. Can you print out their names but reversed? (["leon", "lizzo", "ariana", "billie"])
p singers.reverse
# 4. Can you create a new array with only the names that are longer than four letters in length?
fours = []
singers.each do |singer|
  if singer.length > 4 
    fours << singer
  end
end
p fours
# 5. Can you create a new array with the lengths of their names?
lengths = []
singers.each do |singer|
  lengths << singer.length
end
p lengths