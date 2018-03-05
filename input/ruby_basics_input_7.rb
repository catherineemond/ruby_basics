loop do

  number_of_lines = nil

  loop do
    puts "How many output lines do you want? Enter a number >= 3. (Q to quit)"
    number_of_lines = gets.chomp
    break if number_of_lines == 'q' || number_of_lines == 'Q'
    number_of_lines = number_of_lines.to_i
    break if number_of_lines >= 3
    puts "That's not enough!"
  end

  break if number_of_lines == 'q' || number_of_lines == 'Q'

  number_of_lines.times do
    puts "You are the best!"
  end

end
