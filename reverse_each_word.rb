def reverse_each_word(sentence1)
 a = sentence1.split
 a.each do |sentence1|
   puts "#{sentence1}".reverse
  end
end

reverse_each_word(sentence1)