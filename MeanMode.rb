def MeanMode(arr)
  i = 0
  count = 0
  mode =
  sum = 0
  while i < arr.length
    sum += arr[i]

    if arr.count(arr[i]) > count
      count = arr.count(arr[i])
      mode = arr[i]
      puts mode
    end
    i += 1
  end

    mean = sum / arr.count
  if mean == mode
    return 1
  else
    return 0
  end

end
