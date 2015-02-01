module TimerHelper
  def seconds_to_timer_str(seconds)
    sprintf "%02d:%02d", (seconds / 60).floor, seconds % 60
  end
end
