words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def things(word) 
	if word.include?("lab")
		puts "#{word}, does include the sequence lab." 
	else
		puts "#{word}, does not include sequence lab." 
	end
end

things("laboratory")
things("experiment") 

#or

def things(word)
	if /lab/ =~ word
		puts "#{word}, does include the sequence lab." 
	else
		puts "#{word}, does not include sequence lab." 
	end
end


things("laboratory")
things("experiment") 