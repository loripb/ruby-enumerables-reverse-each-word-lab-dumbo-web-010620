def reverse_each_word(sentence)
    sentence = sentence.split(" ")
    sentence.collect { |word| word.reverse}.join(" ")
end
