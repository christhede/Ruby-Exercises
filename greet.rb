def space_out_letters(person)
  return person.split('').join(' ')
end

def greet(person)
	puts "H e l l o , " + space_out_letters(person) 
end


greet("Christopher")
