class Timer
  attr_accessor:seconds
	def initialize 
		@seconds = 0
	end
	def time_string
		hours = (@seconds/3600).to_s.rjust(2,"0")
		minutes = ((@seconds/60)%60).to_s.rjust(2,"0")
		seconds =((@seconds %60)%60).to_s.rjust(2,"0")
		hours+':'+minutes+':'+seconds
	end
end
