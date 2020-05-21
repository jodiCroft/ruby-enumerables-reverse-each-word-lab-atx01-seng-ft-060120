require "pry"

def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.collect do |word|
    new_array = [word.reverse]
  end
  new_array.join(" ")
end
