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
