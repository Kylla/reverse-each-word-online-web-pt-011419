require "pry"
def reverse_each_word(sentence1)
  first_sentence = sentence1.split(" ")
  newarray = []
  first_sentence.each do |words| 
     newarray << words.reverse
end
newarray.join(" ")
end

def reverse_each_word2(sentence2)
  sentence2.collect {|word| word.reverse}.join(" ")
  end