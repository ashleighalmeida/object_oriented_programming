

class Person
	def initialize(aname)
		@name = aname
	end

	def relay
		return "Hi, my name is #{@name}."
	end
end

class Student < Person
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	def teach
		puts "Everything in Ruby is an object."
		
	end
end

student = Student.new("Cristina")
puts student.relay

instructor = Instructor.new("Chris")
puts instructor.relay

puts student.learn
puts instructor.teach

# Teach method doesn't belong to Instructor class and vise versa. 