require "pry"

def reverse_each_word(sentence)
  sentence_array = [sentence]
  reversed_array = []
  sentence_array.each do |word|
    reversed_word = word.reverse
    reversed_array << reversed_word
  end
  reversed_array.reverse
  reversed_array.join
end
