def dog_age(years)
	dog_years = years * 7
	return dog_years
end

puts "Hi, how old is your dog?"
age = gets.chomp.to_i
dog_years = dog_age(age)

puts "Your dog is #{dog_years.to_s} years old in dog years!"	