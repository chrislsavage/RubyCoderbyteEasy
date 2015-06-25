def NumMult(num)
    num = num.to_s.split("")
    i = 0
    sum = 1
  while i < num.length
    sum *= num[i].to_i
    i+=1
  end
  return sum
end


def MultiplicativePersistence(num)
count = 0
newnum = num

while newnum >= 10
newnum = NumMult(newnum)
  count += 1
end
return count


end
