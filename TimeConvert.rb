def TimeConvert(num)
  minutes = num % 60
  hours = (num - minutes) / 60
  return hours.to_s + ":" + minutes.to_s

end
