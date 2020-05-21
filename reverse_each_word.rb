require "pry"
def reverse_each_word(sentence)
  sentence_array = [sentence]
  sentence_array.each do |word|
    binding.pry
    word.reverse
  end
end
