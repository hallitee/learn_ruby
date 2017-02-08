class Timer
  #write your code here
  attr_accessor :seconds

  def initialize(seconds=0)
  	@seconds=seconds
  end
  def time_string
  	 t = seconds/60
  	if t > 60
  	min = "%02d" % (t % 60)
  	hour = "%02d" % (t / 60)
   	sec = "%02d" % (seconds % 60)
  	else
  	min = "%02d" % (seconds / 60)
  	sec = "%02d" % (seconds % 60)
  	hour = "%02d" % ((min.to_i)/60)
  end 
  	"#{hour}:#{min}:#{sec}"
  end
end
