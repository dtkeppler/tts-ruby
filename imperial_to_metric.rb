def convert_inches_to_centimeters(number)
	height_centimeters = number * 2.54
	return height_centimeters
end

puts "Hi, what is your name?"

my_name = gets.chomp

puts "Hi, #{my_name}, what is your height in inches?"
my_height = gets.chomp.to_i
height_centimeters = convert_inches_to_centimeters(my_height)

puts "Great, and what is your weight in pounds?"
my_weight = gets.chomp.to_f
weight_kilograms = my_weight * 0.453592

puts "#{my_name} is #{height_centimeters.to_s}cm and #{weight_kilograms.to_s}kg."