numbers = [5, 9, 21, 26, 39]

divisible = numbers.select do |number| 
	number % 3 == 0
end

puts divisible
