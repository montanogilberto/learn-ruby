class Timer
  def initialize
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def seconds=(sec)
    @seconds = sec
  end

  def time_string
    minuts = @seconds / 60
    hours =  minuts / 60
    minuts = minuts - hours*60

    "#{"%02d" % hours}:#{"%02d" % minuts}:#{"%02d" % (@seconds % 60)}"
  end
end
