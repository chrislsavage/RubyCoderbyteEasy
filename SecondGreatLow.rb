def SecondGreatLow(arr)
arr = arr.sort
i = 0

  while i < arr.length
    if arr[i] == arr[i+1]
      arr.delete_at(i)
      i -= 1
    end
  i += 1
  end

return arr[1].to_s + " " + arr[-2].to_s

end
