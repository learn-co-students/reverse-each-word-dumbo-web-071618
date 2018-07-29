def reverse_each_word(string)
  string_arrayed = string.split
  string_arrayed.collect {|word| word.reverse }.join(" ")
end