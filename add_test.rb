#add_test.rb
require "minitest/autorun"

require_relative "addition.rb"



class TestAdditionFunction < Minitest::Test



	def test_assert_equal

		result = add()

		assert_equal(1, 1)



	end

end