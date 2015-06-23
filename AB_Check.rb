def ABCheck(str)
  str = str.downcase
  bool = false
  i = 0
  while i < str.length
    if str[i] == "a" || str[i] == "b"
        puts str[i]
      if str[i + 3] == "b" || str[i + 3] == "a"
        return true
      end
    end
    i += 1
  end
 return false

end
