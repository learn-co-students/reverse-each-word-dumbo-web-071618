def reverse_each_word(str)
  arr = str.split(" ")
  new_arr = arr.collect {|arr| arr.reverse}
  new_arr.join(" ")
end