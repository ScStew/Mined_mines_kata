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
	
	def test_return_5
		assert_equal("minds",mined_minds_kata(5))
	end
	
	def test_return_9
		assert_equal("mined",mined_minds_kata(9))
	end	
	
	def test_return_20
		assert_equal("minds",mined_minds_kata(20))
	end
	
	def test_return_15
		assert_equal("mined minds",mined_minds_kata(15))
	end
	
	def test_return_45
		assert_equal('mined minds',mined_minds_kata(45))
	end
	
	def test_return_66
		assert_equal("mined",mined_minds_kata(66))
	end
	
	def test_return_80
		assert_equal("minds",mined_minds_kata(80))
	end
	
	def test_return_97
		assert_equal(97,mined_minds_kata(97))
	end
end