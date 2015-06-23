def SwapCase(str)
  str = str.split("")
  newstr = ""
  i = 0
  while i < str.length
    if str[i] =~ /[[:alpha:]]/

      if str[i] == str[i].upcase
        str[i] = str[i].downcase
      else
        str[i] = str[i].upcase
      end
    end
    newstr += str[i]
    i += 1
  end

  # code goes here
  return newstr

end
