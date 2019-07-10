def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = []
  array.each do |e| 
    new_array.push(e.reverse)
    
  end
  new_array.join(" ")
end
 # expect_any_instance_of(Array).to receive(:collect).and_call_original
    # reverse_each_word("Verifying that collect is being called.")
str = w%["hello, my name is Abadi"]
to_array = str.split(" ")

to_array.collect do |str|
  "#{str.reverse} "
end
  