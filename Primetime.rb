def PrimeTime(num)
  if num == 1
    return false
  end
  for i in 2...num
    if num % i == 0
      return false
    end
  end

  # code goes here
  return true

end
