def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    puts array << word.reverse
  end
end 