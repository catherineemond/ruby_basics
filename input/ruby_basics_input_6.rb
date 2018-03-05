def valid_number?(number)
  number.to_i.to_s == number
end

numerator = nil
loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integer are allowed."
end
numerator = numerator.to_i

denominator = nil
loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  break if valid_number?(denominator) && denominator.to_i != 0
  if valid_number?(denominator) && denominator.to_i == 0
    puts "Invalid input. A denominator of 0 is not allowed."
  else
    puts "Invalid input. Only integer are allowed."
  end
end
denominator = denominator.to_i

puts "#{numerator} / #{denominator} is #{numerator / denominator}"
