def reverse_each_word (sentence)
array = sentence.split
a = array.collect {|word| word.reverse}
a.join(" ")
end
