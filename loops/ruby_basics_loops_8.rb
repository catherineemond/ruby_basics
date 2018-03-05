process_the_loop = [true, false].sample

loop do
  if process_the_loop == true
    puts "The loop was processed!"
    break
  else
    puts "The loop wasn't processed!"
    process_the_loop = [true, false].sample
  end
end
