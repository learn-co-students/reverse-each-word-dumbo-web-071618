def reverse_each_word(sentence)
  regular_sentence = sentence.split(" ")
  new_sentence = regular_sentence.collect do |word|
    word.reverse
  end
  new_sentence.join(" ")
end
