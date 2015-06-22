def LetterCapitalize(str)

str = str.split
str.each do |word|
word.capitalize!
 end

  return str.join(" ")

end

LetterCapitalize("Argument goes here")
