my_hash = {}

my_hash["name"] = "Dustin"
my_hash["age"] = 33
my_hash["eye_color"] = "brown"
my_hash["favorite_beer"] = "Birdsong Jalapeno IPA"
#the above code will popular your hash item by item

puts my_hash["age"]
puts my_hash["favorite_beer"]


puts ""
# here's an easier way to create a hash

my_hash2 = {
	"name" => "Dustin",
	"age" => 31,
	"eye_color" => "brown",
	"favorite_beer" => "Birdsing Jalapeno IPA"
}

 puts my_hash2


puts ""
# and now, the newest (and slightly shorter) way to do it

 my_hash3 = { name: "Dustin", age: 33, eye_color: "brown"}

 puts my_hash3[:name]


puts ""
# you can iterate with the .each do loop

 my_hash3.each do |key, value|
	puts "The key is #{key} and the value is #{value}"
end