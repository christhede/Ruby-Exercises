puts "what did you say to me?"
a = gets.chomp

if a.length >= 10
	puts "YOU HEARD ME, I SAID " + a.upcase
else
	puts "You weren't loud enough"
end