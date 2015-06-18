alphabet = "abcdefghijklmnopqrstuvwxyz"
vowels = "aeiou"
newstr = ""
def LetterChanges(str)
  str.each do |letter|
      case letter
    when letter == "z"
      newstr.push("a")
    when str.index(letter) == nil
        newstr.push(letter)
    when vowels.index(letter) != nil
      newstr.push(letter.upcase)
    else
      newstr.push(alphabet.index(letter) + 1)
end
end
  # code goes here
      return newstr

end

# keep this function call here
# to see how to enter arguments in Ruby scroll down
LetterChanges("z") 
