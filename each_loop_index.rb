albums = ["Ok Computer", "In Rainbows", "Pablo Honey", "A Moon Shaped Pool", "King of Limbs"]

albums.each_with_index do |album, index|
	puts "#{index.to_i + 1}. #{album}"
end
