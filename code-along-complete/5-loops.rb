# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# 1. assign the starting index
index = 0

# 2. begin the loop
loop do
  # 3. stop loop if has repeated 5 times
  if index == 5
    break
  end

  # 4. print "tacos!"
  puts "tacos!"

  # 5. add 1 to index
  index = index + 1

  # 6. go back to beginning of loop
  # this happens implicitly
end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo"]

# The old way:

# puts "#{tacos[0]} tacos!"
# puts "#{tacos[1]} tacos!"
# puts "#{tacos[2]} tacos!"

# The new way:

# 1. assign the starting index
index = 0

# 2. begin the loop
loop do
  # 3. stop loop if index has reached number of tacos in array
  if index == tacos.size
    break
  end

  # 4. get taco out of array at index position and assign to variable
  taco = tacos[index]
  
  # 5. print taco using variable from step 4
  puts "#{taco} tacos!"

  # 6. add 1 to index
  index = index + 1

  # 7. go back to beginning of loop
  # happens implicitly
end

# The new new way:
# Without an index:

# 1. begin loop using array and loop variable (i.e. step 4 above)
# replaces `loop do`
for taco in tacos
  # 2. stop loop if index has reached number of tacos in array
  # happens implicitly

  # 3. get taco out of array at index position and assign to variable
  # happens implicitly

  # 4. print taco using loop variable
  puts "#{taco} tacos!"

  # 5. add 1 to index
  # happens implicitly

  # 6. go back to beginning of loop
  # happens implicitly
end

# Without comments for comparison:

# index = 0
# loop do
#   if index == tacos.size
#     break
#   end
#   taco = tacos[index]
#   puts "#{taco} tacos!"
#   index = index + 1
# end

# for taco in tacos
#   puts "#{taco} tacos!"
# end
