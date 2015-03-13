# If you get stuck, consult the attr_accessor tab above.

# Create a class Student that has the following attributes: @name, @location @belt_level
# Create an instance of class Student and assign its attributes via the initialize function
# Try to alter the values of your instance outside of the class-you should get an error
# Create a getter and setter functions for the @location and @belt_level attributes and then alter those values outside of the class
# Now, replace the getter and setter methods for @location and @belt_level with attr_accessor (note: you can add multiple attributes into the attr_accessor, just separate them with a comma). Look how much code you save!

class Student
	attr_accessor :name, :location, :belt_level
	def display
		puts "I am #{name}, I went to Coding Dojo in #{location} and I'm a #{belt_level} student"
	end
end

newPerson = Student.new
newPerson.name = ("Esteban")
newPerson.location = ("San Jose")
newPerson.belt_level = ("Black Belt")
puts newPerson.display
puts "------------------------------------"
newPerson.name = ("Mike")
newPerson.location = ("Los Angeles")
newPerson.belt_level = ("Black Belt")
puts newPerson.display
puts "------------------------------------"
