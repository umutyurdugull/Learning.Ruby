# frozen_string_literal: true
# While Loop

i = 0
while i <= 5
  puts i

  i += 1
end
puts "----"
#Until Loop
# The complement to the while loop is the until loop. It’s sort of like a backward while:
j = 0
until j == 6
  puts j
  j += 1
end
puts "----"
#For Loop
# Sometimes you do know how many times you’ll be looping, however, and when that’s the case, you’ll want to use a for loop.
for num in 1..15
  puts num
end

# l = 20
# loop do
#   l -= 1
#   print "#{i}"
#   break  if i <= 0
# end

p = 0
puts "----"
for p in 1..5
  next if i % 2 == 0
  puts "#{p}"
end


#Adding to array using for loop
my_array = (1..5).to_a
print my_array
#The .each Iterator


my_array.each do |x|
  x = x + 10
  puts " #{x}"
end

#The .times method is like a super compact for loop: it can perform a task on each item in an object a specified number of times.
#
# For example, if we wanted to print out "Chunky bacon!" ten times, we might type

10.times do
  print "Hello World"

end

