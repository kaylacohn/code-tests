# require './Ruby/palindrome/names.txt'
require 'pry'

class Palindrome

  def initialize
    @list = File.open("./Ruby/palindrome/names.txt") do |file|
      palindrome = file.read.split("\n").select do |word|
        is_symmetrical(word)
      end.first
      puts palindrome
    end
  end

  def is_symmetrical(word)
    word == word.reverse
  end
end

Palindrome.new
