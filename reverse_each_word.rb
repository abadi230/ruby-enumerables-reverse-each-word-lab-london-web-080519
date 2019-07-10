def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each do |e| 
    new_array.push(e.reverse)
    puts new_array.to_s
  end
  
end