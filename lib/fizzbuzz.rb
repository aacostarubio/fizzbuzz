class FizzBuzz

	def play(n)

		out = ""

		if n%3 == 0 && n%5 == 0 
			return "fizzbuzz"
		elsif n%3 == 0
			return "fizz"
		elsif n%5 == 0
			return "buzz"
		end

	end
	
end