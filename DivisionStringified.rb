def DivisionStringified(num1,num2)
num = num1/num2
  if num <= 0
    return "1"
  end
  num = num.to_s.split("")
  i = num.length - 3
  while i >= 0
  num.insert(i, ",")
  i -= 3
  end

  return num.join("")
  end

# keep this function call here
# to see how to enter arguments in Ruby scroll down
DivisionStringified( 503394930 ,43) 
