def reverse_each_word(string)
  arr_words = string.split
  reverse_array = []
  arr_words.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end