
def clock_angle(time)
    # code your solution here
  arr = time.split(":")

  if (arr[0].to_i * 30 + arr[1].to_i * 0.5 - arr[1].to_i * 6) <=180
    arr[0].to_i * 30 + arr[1].to_i * 0.5 - arr[1].to_i * 6
  else
    360 - (arr[0].to_i * 30 + arr[1].to_i * 0.5 - arr[1].to_i * 6)
  end

end
