def reverse_each_word(wordString)
  words = wordString.split
  words.map do |word|
    word.reverse
  end
  puts words
end

str1 = "hello how are you"
reverse_each_word(str1)