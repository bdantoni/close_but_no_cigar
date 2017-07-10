require "minitest/autorun"
require_relative "test_empty_array.rb"

class Empty_array < Minitest::Test
	# def test_empty_array
	# 	p array
	# 	assert_equal(Array,array.class)
	# end

	def test_winning_numbers
		your_ticket = "5678"
		winning_numbers = ["5678", "9869", "9948"]
		assert_equal(["5678"],array(your_ticket,winning_numbers))
	end

end