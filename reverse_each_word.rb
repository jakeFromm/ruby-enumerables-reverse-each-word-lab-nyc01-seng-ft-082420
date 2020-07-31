def reverse_each_word(string)
  arr = string.split
  new_arr = []
  arr.each {|el| new_arr << el.reverse}
  new_arr.join(" ")
end  

puts reverse_each_word("hello world")

