print "What's the first number?"
first_number = gets.chomp.to_i

print "What's the second number?"
second_number = gets.chomp.to_i

operation = rand(1..4)

case operation
	when operation = 1
		answer = first_number + second_number
		puts "the answer in #{answer}"
		puts "the operation used is addition"
	when operation = 2 
		answer = first_number - second_number
		puts "the answer in #{answer}"
		puts "the operation used in Subtraction"
	when operation = 3
		answer = first_number * second_number
		puts "the answer in #{answer}"
		puts "the operation used in Multiplication"
	when operation = 4 
		answer = first_number / second_number
		puts "the answer in #{answer}"
		puts "the operation used in Division"
end


