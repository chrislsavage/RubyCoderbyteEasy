def LongestWord(sen)
  longest = ""
  words = sen.scan(/\w+/)
  puts words
  words.each do |word|
    if word.length > longest.length
      longest = word
    end
  end
      return longest

end
