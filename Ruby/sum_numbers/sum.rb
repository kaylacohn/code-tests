
def number_sum
  numbers = File.open("numbers.txt", "r")
  total = 0
    numbers.each do |number|
      n = number.to_i
      total += n 
    end
    puts total

end

number_sum
