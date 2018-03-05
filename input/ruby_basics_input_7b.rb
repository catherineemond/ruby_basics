loop do

  input_string = nil
  number_of_lines = nil

  loop do
    puts "How many output lines do you want?"
    puts "Enter a number >= 3 (Q to quit)"

    input_string = gets.chomp.downcase
    break if input_string == "q"

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts "That's not enough!"
  end

  break if input_string == "q"

  number_of_lines.times do
    puts "You're the best!"
  end

end
