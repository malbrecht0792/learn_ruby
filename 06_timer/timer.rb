class Timer
	#write your code here

	attr_accessor :seconds

	def initialize
		@seconds = 0
		@minutes = 0
		@hours = 0
	end

	def time_string

		if @seconds >= 3600 then
			@hours = @seconds/3600
			@seconds = @seconds - @hours*3600
		end

		if @seconds >= 60 then
			@minutes = @seconds/60
			@seconds = @seconds - @minutes*60
		end


		if @hours.to_s.length == 1 then
			@hours = "0" + @hours.to_s
		end

		if @minutes.to_s.length == 1 then
			@minutes = "0" + @minutes.to_s
		end

		if @seconds.to_s.length == 1 then
			@seconds = "0" + @seconds.to_s
		end

		@time_string = @hours.to_s + ":" + @minutes.to_s + ":" + @seconds.to_s
	end
end
