require "minitest/autorun"
require_relative "mined_minds_kata_function_array"
class Kata_array_test < Minitest::Test
	
	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_returns_1
		assert_equal(1,kata_array(1))
	end

end