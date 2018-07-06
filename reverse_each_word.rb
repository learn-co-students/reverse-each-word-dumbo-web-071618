
#   def reverse_each_word(sentence)
#    new_sentence = sentence.split
#    new_sentence.each(&:reverse!)
#    new_sentence.join(" ")
# end

def reverse_each_word(sentence)
new_sentence = sentence.split
new_sentence.collect(&:reverse!)
new_sentence.join(" ")
end
