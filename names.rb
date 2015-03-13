a = {:first_name => "Michael", :last_name => "Choi"}
b = {:first_name => "Esteban", :last_name => "Gallego"}
c = {:first_name => "KB", :last_name => "Tonel"}
d = {:first_name => "Mikee", :last_name => "Buyco"}
e = {:first_name => "Diana", :last_name => "Manlulu"}


names = [a, b, c, d, e]

begin
	puts "You got #{names.count} names in the 'names' array"
	for i in names
		puts "The name is "+i[:first_name].to_s+' '+i[:first_name].to_s 
	end
end

