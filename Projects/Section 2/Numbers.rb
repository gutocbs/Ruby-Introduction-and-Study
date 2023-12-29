puts "Simple Calculator"
25.times do
  print "-"
end
puts
puts "Enter the first number"
firstNumber = gets.chomp.to_f
puts "Enter the second number"
secondNumber = gets.chomp.to_f
puts "The first number multiplied by the second is #{firstNumber*secondNumber}"
puts "The first number divided by the second is #{firstNumber/secondNumber}"
puts "The mod of the division of the first number by the second is #{firstNumber%secondNumber}"
puts "The first number added by the second is #{firstNumber+secondNumber}"
puts "The first number subtracted by the second is #{firstNumber-secondNumber}"
