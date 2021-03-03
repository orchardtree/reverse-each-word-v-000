def reverse_each_word(sentence)
  word_reverse = []
  sentence.split.collect do |word|
    word_reverse << word.reverse
  end
  word_reverse.join
end