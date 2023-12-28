#Concatenation
normalString = "Oi, eu sou"
p normalString

differentString = 'Goku'
p differentString #Is different from the other type (Doesn't allow string interpolation)

puts normalString + " " + differentString

#Interpolation
puts "#{normalString} #{differentString}"
puts '#{normalString} #{differentString}'

#Types
puts normalString.class
puts 10.class
puts 10.0.class
puts true.class
puts false.class

#Methods
puts normalString.methods
puts 10.to_s.class #ToString