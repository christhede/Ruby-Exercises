def greeting(name, options = {})
	if options.empty? 
		puts "Hi my name is #{name}"
	else 
		puts "Hi my name is #{name} and I'm #{options[:age]}" + 
		" years old and I live in #{options[:city]}."

	end
end

puts "I'm Jim, what's your name?"
greeting(gets.chomp)
greeting("Bob", {age: 62, city: "New York City"})