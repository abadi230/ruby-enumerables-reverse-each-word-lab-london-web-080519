def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |e| 
    sentence = e.reverse
    puts sentence
  end
  
end