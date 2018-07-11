def reverse_each_word(sentence)
  reverse = sentence.split(" ").collect do |word|
    word.reverse
end
reverse.join(" ")
end
