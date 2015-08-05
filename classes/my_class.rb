# initialize runs automatically everytime an object is created

class MyClass

	def initialize
		puts "Hi! I'm the initialize method and I just ran!"
	end

end

# here we instantiate the object
x = MyClass.new
puts x