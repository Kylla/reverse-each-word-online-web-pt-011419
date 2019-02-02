def reverse_each_word(sentence1)
  first_sentence = sentence1.split(" ")
  newarray = []
  first_sentence.each do |words| 
     newarray << words.reverse
end
newarray.join(" ")
end

def reverse_each_word(sentence2)
  words2 = sentence2.split
  newarray2 = []
  words2.collect do |sentence2| 
    newarray2 << sentence2.reverse
  end
  newarray2.join (" ")
end
