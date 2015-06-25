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
  count = 0
  gr_word = ""

  while i < str.length
    word = str[i].split("").sort

    while j < word.length
      puts word[j]
      puts word[j + 1]
      if word[j] == word [j+1]
             puts word[j]
        repeat += 1
      else
        repeat = 0
      end
        if repeat > count
          count = repeat
          gr_word = str[i]
        end
      repeat = 0
      j += 1
    end
    j = 0
    i += 1
  end
  if gr_word == ""
    return -1
  else
    return gr_word
  end

end

LetterCountI("no words here")
