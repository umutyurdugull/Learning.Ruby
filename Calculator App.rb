# frozen_string_literal: true

print "Enter number : "
number1  = gets.chomp.to_f
print "Enter another number : "
number2 = gets.chomp.to_f # Converting to float

sum = number1 + number2
sub = number2 - number1
division = number2 / number1
multiply = number2 * number1

print "#{sum} #{sub} #{division} #{multiply}"