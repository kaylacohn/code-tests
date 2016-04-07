class String
  def to_palindrome
    self.reverse
  end
end

File.open("../Ruby/palindrome/names.txt", "r") do |file|
  palindrome = file.read.split("\n").select do |name|
    name == name.to_palindrome
  end
  puts palindrome
end
