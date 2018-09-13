Array = [1, 2, 3, 4, 5]

def take_proc(proc)
	Array.each do |number|
		proc.call number
	end
end

proc = Proc.new do |number|
	puts "#{number}. Proc being called in the method!"
end

take_proc(proc)


Proter = Array.each_with_index do |number, x|
		puts "#{x}. #{number}.. ok everyone with me now"
	end


take_proc(Proter) 