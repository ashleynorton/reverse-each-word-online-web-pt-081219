def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    reversed_words = word.reverse
    array.push(reversed_words)
  end
end 