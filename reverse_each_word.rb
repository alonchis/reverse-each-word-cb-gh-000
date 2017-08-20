def reverse_each_word(sentence)
  x = sentence.split
  new_sentence = x.collect{ |letter| letter.reverse + " "}

  new_sentence = new_sentence.join
  new_sentence = new_sentence[0...-1]
  return new_sentence






  # sentence_array = sentence.split(" ")
  # size_array = sentence_array.size
  #
  # new_array = []
  #
  # sentence_array.each do |letter|
  #
  #   size_of_letter = letter.length - 1
  #   while size_of_letter >= 0
  #     word = letter[size_of_letter]
  #     size_of_letter -= 1
  #     new_array.push(word)
  #
  #   end
  #
  #   new_array.push(" ")
  # end
  #
  # new_array.pop
  # return new_array.join
end











#
#
#
#
#
#   # convert 'sentence' to array
#   new_array = []
#
#   index = 0
#   while index < sentence.size
#     index += 1
#   end
#
#   while index > 0
#     new_array.push(sentence[index])
#   end
#   puts new_array
#   return new_array
#
# end
#
#   #get array from the sentence (each index is a word)
#
#
#   sentence_array = sentence.split
#
#   # reverse all the words in a string without reversing the order
#   # copy to another array with the order reversed
#   sentence_array.reverse.each do |indexes|
#     new_array.push(indexes)
#   end
#   # new_array now contains the reverse order


#   # return new_array
