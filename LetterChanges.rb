alphabet = "abcdefghijklmnopqrstuvwxyz"
vowels = "aeiou"
newstr = ""
def LetterChanges(str)
i = 0
while i < str.length
    case str[i]
    when str[i] == "z"
      newstr+="a"
    when str.index(str[i]) == nil
        newstr+= letter
    when vowels.index(str[i]) != nil
      newstr+= str[i]
    else
      newstr += alphabet.index(str[i]) + 1
end
end
  # code goes here
      return newstr

end

# keep this function call here
# to see how to enter arguments in Ruby scroll down
LetterChanges("ab") 
