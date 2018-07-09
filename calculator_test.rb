require "minitest/autorun"
require_relative "tdd_calculator.rb"
class CalculatorTest < Minitest::Test

    def test_assert_one_plus_one_two
	assert_equal(2, addition(1,1))
    end
    def test_assert_array_equal_nil
   	assert_equal(nil, addition("",2))
    end
    def test_assert_string_equal_nil
    	assert_equal(nil, addition(3,""))
    end
    def test_string_array_equal_nil
    	assert_equal(nil, addition("",[]))
    end
    def test_assert_subtract_answer
   	assert_equal(1, subtract(3,2))
    end
    def test_string_entered_equals_nil
   	assert_equal(nil, subtract(26,""))
    end
    def test_assert_multiply_answer
   	assert_equal(56, multiply(8,7))
    end
    def test_assert_array_equal_nil
	assert_equal(nil, multiply(56,""))
    end	

    def test_assert_divide_answer
   	assert_equal(4, divide(8,2))
    end
    def test_if_division_by_zero_gets_nil
   		assert_equal(nil, divide(8, 0))
    end
   
   
	




   	def test_if_stringer_includes_abc
   		assert_equal(true, stringer("abc"))
   	end
end