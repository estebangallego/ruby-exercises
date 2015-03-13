# HINT: To do this exercise, you will probably have to use 'return self'. If the method returns itself (an instance of itself), we can chain methods.

# Develop a ruby class called MathDojo that has the following functions: add, subtract. Have these 2 functions take at least 1 parameter. MathDojo.new.add(2).add(2, 5).subtract(3, 2).result should perform 0+2+(2+5)-(3+2) and return 4.
# Modify MathDojo to take array as a parameter with as many value passed in the array as needed. (e.g. MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result should do 0+1+(3+5+7+8)+(2+4.3+1.25)-(2+3)-(1.1+2.3) and return its result.
# Once done, upload your codes below (in a zipped format)

class MathDojo
	attr_accessor :sum, :arg
	def initialize
		@sum = 0
		@arg = arg
	end
	def add *arg
		for i in arg
			@sum += i
		end
		return self
	end
	def subtract *arg
		for i in arg
			@sum -= i 
		end
		return self
	end
	def result
		puts @sum
		
	end
end
# sum = MathDojo.new
puts MathDojo.new.add(10).add(2,5).subtract(2,2).result
# puts "-------------------------"
# sub = MathDojo.new
# puts sub.subtract(2,5)

