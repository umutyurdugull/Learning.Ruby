# frozen_string_literal: true
puts "Enter a number : "
number = Integer(gets.chomp)
if number < 0
  puts "That's negative"
elsif number > 0
  puts "That's positive"
else
  puts "That's 0 "
end

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end
# Hungry'nin atanan değerinin tersi olana kadar yap anlamına gelir
# And
# true && true # => true
# true && false # => false
# false && true # => false
# false && false # => false

# Or
# true || true # => true
# true || false # => true
# false || true # => true
# false || false # => false