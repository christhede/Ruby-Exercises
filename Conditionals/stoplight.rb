stoplight = ['green', 'yellow', 'red'].sample

case stoplight
	when 'green'
		puts "GO!"
	when "yellow"
			puts "SLOW DOWN"
	else
		puts "STOP"
	end


case 
when stoplight == 'yellow'
	puts "SLOW DOWN"
else 
	puts "DAMNIT!"
	end

