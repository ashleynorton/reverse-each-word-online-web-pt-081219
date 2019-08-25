def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    return array << word.reverse
  end
  return array 
end 