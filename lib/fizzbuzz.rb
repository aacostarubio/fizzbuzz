class FizzBuzz

	attr_reader :range

	def initialize(range)
		@range = range
	end

	def play
		range.map { |try| output_for_number(try) }
	end

	def output_for_number(number)
		if (number % 15).zero?
			"fizzbuzz"
		elsif (number % 3).zero?
			"fizz"
		elsif (number % 5).zero?
			"buzz"
		else
			number.to_s
		end
	end
	
end