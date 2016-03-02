class Coffee
	def initialize(type)
		@type = type
		@fullness = 1
	end

	def full?
		@fullness == 1
	end

	def empty?
		@fullness <= 0.1
	end

	def sip!
		@fullness -= 0.33
	end

end