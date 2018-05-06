def reverse_each_word(wordString)
  words = wordString.split
  words.map each do |word|
    word.reverse
  end
  put words
end

str1 = "hello how are you"
reverse_each_word(str1)