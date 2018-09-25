loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  break if answer == 4
  puts "wrong answer, try again!"
end

puts "that's correct!"