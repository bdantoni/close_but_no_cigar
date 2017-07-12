require "minitest/autorun"
require_relative "test_empty_array.rb"

class Empty_array < Minitest::Test

	def test_off_one_number
		winning_ticket ="5679"
 		losing_ticket ="5671"
		# assert_equal(4,array_1_number_off(winning_ticket,losing_ticket))
		assert_equal(true,array_1_number_off(winning_ticket,losing_ticket))
	end
	
	def test_same_number
		winning_ticket ="5679"
 		losing_ticket ="5679"
		assert_equal(false,array_1_number_off(winning_ticket,losing_ticket))
	end

	def test_no_match_empty_array
	 	winning_ticket2 = ["1234","3452","7483"]
	  	losing_ticket2 = "1237"
	 	assert_equal(["1234"],winning_array(winning_ticket2,losing_ticket2))
	 end

	 def test_exact_match
	 	winning_ticket2 = ["1234"]
	 	losing_ticket2 = "1234"
	 	assert_equal([],winning_array(winning_ticket2,losing_ticket2))
	 end

	 def test_exact_match_2
	 	winning_ticket2 = ["1234","1239","4738","7392"]
	 	losing_ticket2 = "1234"
	 	assert_equal(["1239"],winning_array(winning_ticket2,losing_ticket2))
	 end

	 def test_exact_match_3
	 	winning_ticket2 = ["1236","1254","4542","7960","5849","1259"]
	 	losing_ticket2 = "1234"
	 	assert_equal(["1236","1254"],winning_array(winning_ticket2,losing_ticket2))
	 end


 end