number_a = 0
number_b = 0

loop do
  if number_a < 5 && number_b < 5
    number_a += rand(2)
    number_b += rand(2)
  else
    puts "5 was reached!"
    break
end
