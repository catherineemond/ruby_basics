numbers = [7, 9, 13, 25, 18]
until numbers.size == 0
  puts numbers[0]
  numbers.delete_at(0)
end
puts numbers
# Not a good solution because it deletes the original array!
