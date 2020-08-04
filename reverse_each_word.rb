def reverse_each_word (sentence)
array = sentence.split
a = array.each_with_index do |word, index|
puts "#{word.reverse}"
end

a.join(" ")
end
