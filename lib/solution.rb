def clock_angle(time)
    #time is in format "HH:MM"
    
    hour_minutes = time.split(":")
    hour = hour_minutes[0].to_i
    minutes = hour_minutes[1].to_i

    #Minute hand 6 degrees every minute
    #Hour hand 0.1 degrees every minute

    minute_angle = 6 * minutes 
    hour_angle = 0.5 * minutes + (hour % 12) * 30
    angle = (hour_angle - minute_angle).abs

    #looking for smallest angle

    (360 - angle) > angle ? angle : (360 - angle)




    #code your solution here
end
