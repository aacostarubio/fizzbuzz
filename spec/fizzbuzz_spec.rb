require 'fizzbuzz'

describe FizzBuzz do

	def output_for(range)
		FizzBuzz.new(range).play
	end

	it 'should output 1 for this try' do
		output_for(1..1).should == '1'
	end

	it 'should output fizz for this try' do
		output_for(3..3).should == 'fizz'
	end

	it 'should output buzz for this try' do
		output_for(5..5).should == "buzz"
	end

	it 'should output fizzbuzz for a number divisable by 5 and 3' do
		output_for(15..15).should == "fizzbuzz"
	end

end