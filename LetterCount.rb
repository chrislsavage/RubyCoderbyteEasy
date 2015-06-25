#Using the Ruby language, have the function LetterCountI(str) take the
#str parameter being passed and return the first word with the greatest
#number of repeated letters. For example: "Today, is the greatest day ever!"
#should return greatest because it has 2 e's (and 2 t's) and it comes
#before ever which also has 2 e's. If there are no words with repeating
#letters return -1. Words will be separated by spaces.  

def LetterCountI(str)

  str = str.split
  i = 0
  j = 0
  repeat = 0
  gr_word = ""

  while i < str.length
    word = str[i].split("").sort
     puts str[i]
    while j < word.length
      if word[j] == word [j+1]
        repeat += 1
        gr_word = str[i]
      end
      j += 1
    end
    i += 1
  end
  if gr_word == ""
    return -1
  else
    return gr_word
  end

end

LetterCountI("no words here")
