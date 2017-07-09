require "minitest/autorun"
require_relative "mined_minds_kata_function_array"
class Kata_array_test < Minitest::Test
	
	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_returns_1
		assert_equal(1,kata_array(1))
	end
	def test_return_3
		assert_equal("mined",kata_array(3))
	end

	def test_return_5
		assert_equal("minds",kata_array(5))
	end

	def test_return_6
		assert_equal("mined",kata_array(6))
	end

	def test_return_9
		assert_equal("mined",kata_array(9))
	end
end