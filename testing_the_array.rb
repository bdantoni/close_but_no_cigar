require "minitest/autorun"
require_relative "test_empty_array.rb"

class Empty_array < Minitest::Test
	# def test_empty_array
	#  	p array
	#  	assert_equal(Array,array.class)
	# end

	# def test_winning_numbers
	#  	your_ticket = "5678"
	#  	winning_numbers = ["5678", "9869", "9948"]
	#  	assert_equal(["5678"],array(your_ticket,winning_numbers))
	# end

	# def test_losing_numbers
	# 	your_ticket = "7685"
	#  	winning_numbers = ["5678", "9869", "9948"]
	#  	assert_equal(["7685"],array(your_ticket,winning_numbers))
	# end

	# def test_off_one_number
	# 	your_ticket = "5679"
	# 	winning_numbers = ["5678", "9869", "9948"]
	# 	assert_equal(["5679"],array(your_ticket,winning_numbers))
	# end

	def test_off_one_number
		winning_ticket ="5679"
 		losing_ticket ="5671"
		# assert_equal(4,array_1_number_off(winning_ticket,losing_ticket))
		assert_equal(true,array_1_number_off(winning_ticket,losing_ticket))
	end

	def test_off_1_arrays
		winning_ticket2 = ["1234","3452","7483"]
	 	losing_ticket2 = "1237"
		assert_equal(true,array_3_strings(winning_ticket2,losing_ticket2))
	end

end