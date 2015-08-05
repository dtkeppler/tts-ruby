# this is the simplified syntax version of name.rb

class Name

	# this creates the methods
	# accessor works as both the "_reader" and the "_writer"
	attr_accessor :title, :first_name, :last_name


	def initialize(title, first_name, last_name)
		# the instance variables are needed, as they
		# will work anywhere throughout the class
		@title = title
		@first_name = first_name
		@last_name = last_name
	end

end

# here we're instantiating the new object

x = Name.new("Mr.", "Dustin", "Keppler")
puts x.title
puts x.first_name
puts x.last_name