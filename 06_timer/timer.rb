class Timer
  attr_reader :seconds
  def initialize
    @seconds = 0
  end
  def seconds=(time)
    @seconds = time
  end
  def time_string 
    hour = (@seconds / 60 / 60).to_s.rjust(2, "0")
    minutes = (@seconds / 60 % 60).to_s.rjust(2, "0")
    seconds = (@seconds % 60).to_s.rjust(2, "0")
    return "#{hour}:#{minutes}:#{seconds}"
  end
end
