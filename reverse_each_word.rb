require "pry"

def reverse_each_word(sentence)
  sentence_array = [sentence]
  binding.pry
  sentence_array.each do |word|
    sentence_array = word.reverse
  end
end
