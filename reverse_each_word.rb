
def reverse_each_word(sentence)
  hey = sentence.split
  yo = []
  hey.collect do |x|
    yo << x.reverse
  end 
  return yo.join(" ")
end


