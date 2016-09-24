class Timer
  def initialize
  	@seconds = 0
  end
  def seconds=(n)
  	@seconds = n
  end
  def seconds
  	@seconds
  end
  def padded(n)
  	if n/10 > 0
  		return n.to_s
  	else
  		return '0' + n.to_s
  	end
  end 

  def time_string
  	hours = 0
  	minutes = 0
  	if @seconds >= 3600
  		hours = @seconds/3600
  		@seconds = @seconds % 3600
  	end
  	if @seconds >= 60
  		minutes = @seconds / 60
  		@seconds = @seconds % 60
  	end
  	return "#{padded(hours)}:#{padded(minutes)}:#{padded(@seconds)}"
  end

end
