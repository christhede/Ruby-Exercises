x = ""

while x != "STOP" do
	puts "Hi, how are you feeling?"
	ans = gets.chomp 
	puts "want me to ask you again?"
	x = gets.chomp
end