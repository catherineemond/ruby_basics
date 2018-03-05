count = 1
loop do
  if count % 2 == 1
    puts count.to_s + " is odd!"
  else
    puts count.to_s + " is even!"
  end
  count += 1
  break if count > 5
end
