def reverse_each_word(string)
  array = ""
  string.split.each do |word|
    array << word.reverse + " "
  end
  array.strip
end
  
def reverse_each_word(string)
  array = ""
  string = string.split
  string.collect do |word|
  array << word.reverse + " "
  end  
array.strip
end  

  
