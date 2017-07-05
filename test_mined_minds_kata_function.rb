require "minitest/autorun"
require_relative "mined_minds_kata_function"

class Kata_test < Minitest::Test
	def test_1_equals_1
		assert_equal(1,1)
	end
	def test_1_equals_kata
		assert_equal(1,mined_minds_kata(1))
	end
	def test_return_2
		assert_equal(2,mined_minds_kata(2))
	end
	def test_return_3
		assert_equal("mined",mined_minds_kata(3))
	end
end