

	def valid_number?(number_string)
  		number_string.to_i.to_s == number_string && number_string.to_i != 0
	end

	integer_1 = nil

	loop do
		puts "Enter a positive or negative number."
		integer_1 = gets.chomp
		
		if integer_1 == 0
			puts "Invalid input. Only non-zero integers are allowed."
		else
			break if valid_number?(integer_1)
		end
	end

	integer_2 = nil
	
	loop do
	puts "Enter a negative or positive number"
		integer_2 = gets.chomp

		if integer_2 == 0
			puts "Invalid input. Only non-zero integers are allowed."
		else		
			break if valid_number?(integer_2)
		end
	end



outcome = integer_1.to_i + integer_2.to_i
puts "#{integer_1} + #{integer_2} = #{outcome}"

