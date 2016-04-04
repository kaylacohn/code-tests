#require "names"
require 'pry'

def palindrome_test
  words = File.open("names.txt", "r")
  #binding.pry
  words.each_line do |line|
  word = line.chomp

  word = word.chars
  word_1 = word
  word_2 = word_1.reverse
    if word_1 == word_2
      puts "#{line} palindrome"
    end
  end

end

palindrome_test
