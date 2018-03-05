
loop do
  puts "What is your age in years?"
  answer = gets.chomp.to_i
  if answer <= 0
    puts "You didn't give a number."
  else
    puts "You are #{answer * 12} months old."
    break
  end
end
