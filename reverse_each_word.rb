def reverse_each_word(phrase)
  phrase = phrase.split
  (phrase.collect { |word|
    word.reverse
  })*" "
end


puts reverse_each_word("Hello there, and how are you?")
