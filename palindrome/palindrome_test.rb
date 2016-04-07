require "test/unit"
require "palindrome"

class PalindromeTest < Test::Unit::TestCase
  def test_to_palindrome
    assert name.to_palindrome == name.reverse
  end
end
