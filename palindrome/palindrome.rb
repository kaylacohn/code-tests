File.open("../Ruby/palindrome/names.txt", "r") do |file|
  palindrome = file.read.split("\n").select do |name|
    name == name.reverse
  end
  puts palindrome
end
