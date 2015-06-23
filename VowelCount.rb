def VowelCount(str)
  vowels = "aeiou"
  i = 0
  count = 0
  while i < str.length
    if vowels.index(str[i]) != nil
      count += 1
    end
    i += 1
  end


  # code goes here
  return count
end
