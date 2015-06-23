def ArithGeo(arr)
  i = 0
  arinum = arr[1] - arr[0]
  geonum = arr[1]/ arr[0]
  result =
  length = arr.length - 1
  while i < length
    if arr[i] + arinum == arr[i+1]
      result = "Arithmetic"
    elsif arr[i] * geonum == arr[i+1]
      result = "Geometric"
    else
      result = -1
    end
    i+=1
  end

  # code goes here
      return result

end
