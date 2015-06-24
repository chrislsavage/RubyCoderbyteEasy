def RunLength(str)

  # code goes here
  str = str.split("")
  i = 0
  counter = 1
  result = []
  while i < str.length
    if str[i] != str[i+1]
      result << counter.to_s + str[i]
      counter = 1
    else
      counter+=1
    end
    i+=1
  end
  return result.join("")

end
