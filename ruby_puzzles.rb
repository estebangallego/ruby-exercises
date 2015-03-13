# 1 puzzle
# a = [3,5,1,2,7,9,8,13,25,32];
# b = a.find_all { |i| i > 10  }

# puts b.class

# sum = 0;
# puts a.inject(:+)
# -------------------------------
# 2 puzzle
# a = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
# def puzzle2(array)
# 	puts array.shuffle
# 	newarr = []
# 	array.each do |x|
# 		if x.length > 5
# 			newarr.push(x)
# 		end	
# 	end
# 	print newarr
# end
# puzzle2(a)

# -------------------------------

# 3 puzzle
# a = ("a".."z").to_a.shuffle
# print a
# puts "the last leter in #{a.last}" 
# b = a.first
# c = b.match(/a|e|i|o|u/).nil? ? 'the firs leter Not a vowel' : 'the firs leter is a vowel'
# puts c
# -------------------------------
# puts a.first
# if a.include?('a')
# 	puts 'vowel';
# 	puts a.first;
# end
# -------------------------------
# 4 puzzle 
# arr = []
# (1..10).each do 
# 	arr.push(rand(55..100))
# end
# print arr
# -------------------------------
# 5 puzzle 
# arr = []
# (1..10).each do
# 	arr.push(rand(55..100))
# end
# puts arr.sort
# puts arr.class
# puts "minimum value is #{arr.min}" 
# puts "maximum value is #{arr.max}" 
# -------------------------------
# 6 puzzle 
# (1..5).each do
# 	print (65+rand(26)).chr
# end

# 7 puzzle
# arr = []
# 	for i in 1..10
# 		word = (0..5).map { (65 + rand(26)).chr }.join
# 		arr.push(word)
# 	end
# print arr
