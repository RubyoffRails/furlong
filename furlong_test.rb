require 'minitest/autorun'
require 'minitest/pride'
require 'minitest/spec'
require './furlong'

class FurlongTest < MiniTest::Unit::TestCase

	def test_one_mile
		km = Furlong.new.miles_to_kilometers(1)
		assert_in_delta 1.60934, km, 0.001
	end

	def test_marathon
		km = Furlong.new.miles_to_kilometers(26.219)
		assert_in_delta 42.194, km, 0.01
	end

	def test_furlong
		km = Furlong.new.furlongs_to_kilometers(1)
		assert_in_delta 0.201168, km, 0.001
	end

end

describe Furlong do
	let(:calculator) { Furlong.new }

	it "converts 1 mile to 1.60934 km" do
		calculator.miles_to_kilometers(1).must_be_within_delta(1.60934, 0.001)
	end
	
end