require "minitest/autorun"
require_relative "tdd_calculator.rb"
class CalculatorTest < Minitest::Test

   def test_assert_that_1_plus_1_equals_2
	assert_equal(2, addition(1,1))
   end
  
   def test_assert_subtract_answer
   	assert_equal(1, subtract(3,2))
   end

   def test_assert_multiply_answer
   	assert_equal(56, multiply(8,7))
   end
   def test_assert_divide_answer
   	assert_equal(4, divide(8,2))
   end
   #def test_assert_divide_by_zero
   	#assert_equal(0, divide(90, 0))
   	def test_if_division_by_zero_gets_nil
   		assert_equal(nil, divide(8, 0))
   	end
end