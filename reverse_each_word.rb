def reverse_each_word(string)
  arr = string.split
  arr.collect {|el| el.reverse}
  arr.join(" ")
end  


