require "minitest/autorun"
require_relative "test_empty_array.rb"

class Empty_array < Minitest::Test
	def test_empty_array
		p array
		assert_equal(Array,array.class)
	end









end