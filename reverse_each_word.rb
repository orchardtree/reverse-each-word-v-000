def reverse_each_word(sentence)
  sentence.split.collect do |word|
    word_reverse = word.reverse
  end
  word_reverse
end