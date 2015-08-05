# no initializer here, because "job" will basically be tacked onto "name"
class Job
	def position
		"developer"
	end
end

# anything in the Job class, Name has access to 
# (so no need to add all job stuff)
class Name < Job

	attr_accessor :title, :first_name, :last_name

	def initialize(title, first_name, last_name)
		@title = title
		@first_name = first_name
		@last_name = last_name
	end

	def full_name
		puts "#{first_name} #{last_name}"
	end
end

x = Name.new("Mr.", "Dustin", "Keppler")
puts x.position
puts x.first_name
puts x.full_name