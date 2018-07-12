def reverse_each_word(sentence)
  sentence.split.collect { |word| word.reverse }
  .join(" ")
end

#command backslash comment

#.split will turn string to array
#.join brings back to string and takes argument on what will go in between

# require "pry"
#
# def reverse_each_word(sentence)
#   new_sentence = []
#   sentence.split.each do |word|
#     new_sentence << word.reverse
#   end
#   new_sentence.join(" ")
#   binding.pry
# end
