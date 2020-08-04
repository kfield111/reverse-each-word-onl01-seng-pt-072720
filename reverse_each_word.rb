def reverse_each_word (sentence)
array = sentence.split
a = array.each do |word|
puts "#{word.reverse}"
end

a.join(" ")
end
