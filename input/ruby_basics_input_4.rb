loop do
  puts "How many output lines do you want? Enter a number >= 3."
  answer = gets.chomp.to_i
  if answer < 3
    puts "That's not enough!"
  else
    answer.times do
      puts "You are the best!"
    end
    break
  end
end
