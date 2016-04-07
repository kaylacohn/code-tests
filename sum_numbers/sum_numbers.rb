a = []
File.open('../Ruby/sum_numbers/numbers.txt', "r").each do |line|
	a << (line.strip.split('').map(&:to_i).reduce :+)
end

puts a.reduce :+
