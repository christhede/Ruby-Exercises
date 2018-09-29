numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low = numbers.select do |key, value|
				value <= 25
			end

puts low
