def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |e| 
    puts e.reverse
  end
  
end