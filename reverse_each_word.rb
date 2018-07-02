str = "Hello there, how are you?"

def reverse_each_word(string)
  newArr = string.split(/ /)
  
  newArr.collect do |word|
    word.reverse!
  end
  
  newArr.join(' ')
end

puts reverse_each_word(str)