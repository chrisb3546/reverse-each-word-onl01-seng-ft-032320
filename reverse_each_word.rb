sentence1 = "Hello there, and how are you?"




def reverse_test(sentence1)
  a= sentence1.split
  b = a.map do |word|
   word.reverse
   end
   b.join(" ")
end

reverse_test(sentence1)