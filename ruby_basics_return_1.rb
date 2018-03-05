
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return 7
    end
  end
end
p count_sheep
