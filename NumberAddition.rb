def NumberAddition(str)
 str = str.split("")
i= 0
sum = 0
num = ""
arr= []
while i <= str.length
    if str[i] =~  /[[:digit:]]/
        num += str[i]
    else
        num = num.to_i
        sum += num
        num = ""
    end
    i += 1
end
return sum
end
