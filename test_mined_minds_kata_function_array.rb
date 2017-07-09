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

	def test_return_10
		assert_equal("minds", kata_array(10))
	end

	def test_return_20
		assert_equal("minds", kata_array(20))
	end

	def test_return_15
		assert_equal("mined minds", kata_array(15))
	end

	def test_return_30
		assert_equal("mined minds", kata_array(30))
	end

	def test_return_48
		assert_equal("mined", kata_array(48))
	end

	def test_return_50
		assert_equal("minds", kata_array(50))
	end

	def test_return_67
		assert_equal(67, kata_array(67))
	end

	def test_return_75
		assert_equal("mined minds", kata_array(75))
	end

	def test_return_96
		assert_equal("mined",kata_array(96))
	end
end