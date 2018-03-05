def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number_1 = nil
number_2 = nil

loop do

  loop do
    puts "Please enter a positive or negative integer:"
    number_1 = gets.chomp
    break if valid_number?(number_1)
    puts "Invalid input.  Only non-zero integers are allowed."
  end
  number_1 = number_1.to_i

  loop do
    puts "Please enter a positive or negative integer:"
    number_2 = gets.chomp
    break if valid_number?(number_2)
    puts "Invalid input.  Only non-zero integers are allowed."
  end
  number_2 = number_2.to_i

  if number_1.positive? && number_2.positive? || number_1.negative? && number_2.negative?
    puts "Sorry. One integer must be positive, one must be negative"
    puts "Please start again."
  else
    break
  end

end

result = number_1 + number_2
puts "#{number_1} + #{number_2} = #{result}"
