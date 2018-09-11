i = 0
loop do
  i += 2
  if i == 6
    next   
    if i == 12
    next
    end     # skip rest of the code in this iteration
  end
  puts i
  if i == 20
    break
  end
end