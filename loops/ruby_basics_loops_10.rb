numbers = []

loop do
  puts "Enter any number:"
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.length == 5
end

p numbers
