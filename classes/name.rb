# When we instantiate this new object, it expects all three arguments to
# be passed to it first

class Name

	def initialize(title, first_name, last_name)
		# the instance variables are needed, as they
		# will work anywhere throughout the class
		@title = title
		@first_name = first_name
		@last_name = last_name
	end

	# these are "getter" methods
	# they reach out to a class and "get" (or reset) the information
	def title
		@title
	end
	def first_name
		@first_name
	end
	def last_name
		@last_name
	end
end

# here we're instantiating the new object
# these are the "setter" methods

x = Name.new("Mr.", "Dustin", "Keppler")
puts x.title
puts x.first_name
puts x.last_name