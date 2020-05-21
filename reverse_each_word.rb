require "pry"

def reverse_each_word(sentence)
  sentence_array = sentence.split
  sentence_array.collect do |word|
    word.reverse
    puts "#{word.reverse} "
  end
end
