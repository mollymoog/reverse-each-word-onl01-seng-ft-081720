def reverse_each_word (string)
  array = string.split
  reverse_array = []
  array.each do |word|
    reverse_word = word.reverse
    reverse_array << reverse_word
  end
  reverse_array.join(" ")
end