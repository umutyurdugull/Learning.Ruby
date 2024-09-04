# frozen_string_literal: true
print "What's your name : "
firstname = gets.chomp #chomp removes that extra line
firstname.capitalize
puts firstname
puts firstname[0]
puts firstname.length
puts firstname.count("m")  #Returns the count of substrings matching given strings.
puts firstname.bytesize #Returns the count of bytes.
puts firstname.index("m")
puts firstname.rindex("U")
puts firstname.include?"mut" #It's sensitive to up-down case
puts firstname.sum
puts firstname.encoding
firstname =  firstname.insert firstname.length  ," Yurdugül"

puts "Hello #{firstname}, how are you today? "