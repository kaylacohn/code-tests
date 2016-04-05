class Palindrome

  def initialize
    File.open("../Ruby/palindrome/names.txt") do |file|
      palindrome = file.read.split("\n").select do |name|
        name == name.reverse
      end
      puts palindrome
    end
  end
end

Palindrome.new
