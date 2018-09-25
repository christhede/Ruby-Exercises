choice = nil

loop do 
	puts "do you want me to print something? (y/n)" 
	choice = gets.chomp.downcase 
	break if %w(y n).include?(choice)
	puts "Invalid input"
end
puts "something" if choice == "y"


puts "how many output lines do you want? Enter a number >= 3"
answer = gets.chomp 
launch = "Launch School is the best!"

if answer >= 3
puts launch