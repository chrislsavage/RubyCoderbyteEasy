def ExOh(str)
  i = 0
  xcount = 0
  ocount = 0
  while i < str.length
    if str[i] == "x"
      xcount += 1
    end
    if str[i] == "o"
      ocount += 1
    end
    i += 1
  end

  # code goes here
  return xcount == ocount

end
