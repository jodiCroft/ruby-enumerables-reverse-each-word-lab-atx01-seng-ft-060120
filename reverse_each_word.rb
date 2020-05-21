require "pry"

def reverse_each_word(sentence)
  sentence_array = [sentence]
  reversed_array = []
  sentence_array.each do |word|
    reversed_array << word.reverse
  end
  reversed_array.join
end
