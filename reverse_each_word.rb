def reverse_each_word(string)
  arr = string.split
  arr.collect {|el| new_arr << el.reverse}
end  


