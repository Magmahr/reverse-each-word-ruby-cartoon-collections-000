def reverse_each_word(string)
  array = []
  string.to_a.each do |word|
    array << word.reverse
  array.to_s  
end
  