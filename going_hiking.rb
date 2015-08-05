# todays_temperature = 80
# if todays_temperature > 50
# 	puts "I'm going hiking!"
# end

puts "What temp is it outside?"

temp = gets.chomp.to_i

puts "Is it raining today? (y/n)"

raining = gets.chomp

def going_hiking(temp, raining)
	if temp > 105 || temp < -5
		puts "#{temp} degrees is not a valid temperature for Charlotte."
	elsif temp >= 50 && raining == "n"
		puts "#{temp} degrees is perfect for hiking!"
	elsif raining == "y"
		puts "Dude, it's raining out... bummer!"
	else
		puts "#{temp} degrees is WAY too cold!"
	end
end

# remember, you always need to call the method!
puts going_hiking(temp, raining)