require 'fizzbuzz'

describe FizzBuzz do

	before do
		@game = FizzBuzz.new
	end

	it 'should output fizz' do
		@game.play(3).should == "fizz"
	end

	it 'should output buzz' do
		@game.play(5).should == "buzz"
	end

	it 'should output fizzbuzz' do
		@game.play(15).should == "fizzbuzz"
	end


 
end