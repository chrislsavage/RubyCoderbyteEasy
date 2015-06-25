
# Using the Ruby language, have the function AdditivePersistence(num)
# take the num parameter being passed which will always be a positive
#integer and return its additive persistence which is the number of
#times you must add the digits in num until you reach a single digit.
# For example: if num is 2718 then your program should return 2 because
# 2 + 7 + 1 + 8 = 18 and 1 + 8 = 9 and you stop at 9.






def NumSum (num)
    num = num.to_s.split("")
    i = 0
    sum = 0
  while i < num.length
    sum += num[i].to_i
    i+=1
  end
  return sum
end


def AdditivePersistence(num)
count = 0
newnum = num
while newnum >= 10
newnum = NumSum(newnum)
  count += 1
end
return count

end
