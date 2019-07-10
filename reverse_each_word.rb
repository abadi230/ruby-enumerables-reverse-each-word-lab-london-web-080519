def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |e| 
    p e.reverse
  end
  
end