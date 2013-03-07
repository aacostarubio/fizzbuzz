class FizzBuzz

	attr_reader :range

	def initialize(range)
		@range = range
	end

	def play
		range.map { |try| output_for_number(try) }.join("\n")
	end

	def output_for_number(number)
		if (number % 3).zero?
			"fizz"
		else
			number.to_s
		end
	end
	
end