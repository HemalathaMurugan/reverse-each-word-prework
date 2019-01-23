def reverse_each_word(sentence)
  split_sentence = sentence.split
   result = []
   result << split_sentence.collect  {|word| word.reverse}

   reversed_sentence = result.join(" ")
end
