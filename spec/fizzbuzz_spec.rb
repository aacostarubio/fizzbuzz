require 'fizzbuzz'

describe FizzBuzz do

	def output_for(range)
		FizzBuzz.new(range).play
	end

	it 'should output 1 for this range' do
		output_for(1..1).should == '1'
	end

end