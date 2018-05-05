def reverse_each_word(string)
  array = ""
  string.split.each do |word|
    array << word.reverse + " "
  end
  array.strip
end
  
def reverse_each_word(string)
  string.split.collect |word|
  word.reverse
end  