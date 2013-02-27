require 'fizzbuzz'

describe FizzBuzz do

	before do
		@game = FizzBuzz.new
	end

	it 'should output fizz' do
		@game.play(3).should == "fizz"
	end

	it 'should output fizz' do
		@game.play(5).should == "buzz"
	end

 
end