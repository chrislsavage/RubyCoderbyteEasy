def SimpleSymbols(str)
  i = 0
  bool = false
  while i < str.length
    if str[i] =~ /[a-zA-Z]/
      if str[i - 1] == "+" && str[i+1] == "+"
        bool = true
      else
        bool = false
      end
    end
    i += 1
  end
  return bool

end
