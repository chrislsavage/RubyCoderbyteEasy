def DashInsert(str)
  str = str.split("")
  odd = "13579"
  i = 0
  puts str.join("")

 while i < str.length
    if odd.index(str[i]) >= 0 && odd.index(str[i + 1]) >= 0
      str.insert(i+1, "-")
      i+=1
    end

  end
  # code goes here
  return str.join("")

end

# keep this function call here
DashInsert("5667")
