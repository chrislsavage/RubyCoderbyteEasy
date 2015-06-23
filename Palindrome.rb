def Palindrome(str)
  str = str.scan(/[A-Za-z]/).join("")
  revstr = ""
  i = str.length - 1
  while i >= 0
  revstr += str[i]
  i -= 1
  end



  return str == revstr

end
