loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == "y"
    puts "Let me give you a flower!"
    break
  elsif answer == "n"
    break
  else
    puts "Invalid input! Please answer with y/n."
  end
end
