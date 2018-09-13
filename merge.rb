a = {hair: 'brown', eyes: 'green', teeth: 'white'}

a.each_key { |key| puts key }

a.each_value { |value| puts value }

a.each { |key, value| puts "My #{key} are #{value}"}

