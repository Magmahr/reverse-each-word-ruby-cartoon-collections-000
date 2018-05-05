def reverse_each_word(string)
  array = []
  string.split.each do |word|
    array << word.reverse
  array.to_s
end
end
  