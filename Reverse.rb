def reverse(str)
    i = str.length
    i -= 1
    puts i
    rev = ""
    while i >= 0
    rev += str[i]
    i -= 1
end
return rev
end

# for testing
puts(
  'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
  'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
  'reverse("") == "": ' + (reverse("") == "").to_s
)
