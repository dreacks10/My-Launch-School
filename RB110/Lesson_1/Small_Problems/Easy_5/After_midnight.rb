MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
MINUTES_PER_DAY = 1440

def normalize_minutes_to_1439(minutes)
  while minutes < 0
    minutes += MINUTES_PER_DAY
  end
  
  minutes % MINUTES_PER_DAY
end

def time_of_day(delta_minutes)
  delta_minutes = normalize_minutes_to_1439(delta_minutes)
  hours, minutes = delta_minutes.divmod(MINUTES_PER_HOUR)
  format('%02d:%02d', hours, minutes)
end

p normalize_minutes_to_1439(-40000)
p time_of_day(-40000)