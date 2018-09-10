puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

answer = case
	when  number < 0
		puts "You can't enter a negative number!"
	when number <= 50
		puts "#{number} is between 0 and 50"
	when number <= 100
		puts "#{number} is between 51 and 100"
	when number > 100 
		puts "#{number} is greater than 100"
	end

puts answer