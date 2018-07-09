require "minitest/autorun"
require_relative "tdd_calculator.rb"
class CalculatorTest < Minitest::Test

   def test_assert_that_1_plus_1_equals_2
	assert_equal(2, addition(3,1))
   end
end