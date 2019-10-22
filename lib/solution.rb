def clock_angle(time)
    time_array = time.split(":")
    hour = time_array[0].to_i
    minute = time_array[1].to_i
    lowest_difference_between_time(hour, minute)
end

def lowest_difference_between_time(hour, minute)
    diff = hour_angle_from_zero(hour, minute) - minute_angle_from_zero(minute)
    diff = diff.abs
    diff = 360 - diff if diff > 180
    diff
end

def hour_angle_from_zero(hour, minute)
    hour * 30 + minute * 0.5
end

def minute_angle_from_zero(minute)
    minute * 6
end