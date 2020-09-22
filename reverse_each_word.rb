def reverse_each_word(sentence1)
 sentence1.each { |x| puts x.reverse }

end 

def reverse_each_word(sentence)
  words_array = sentence.split(' ')
  new_array = []
  words_array.each do |word|
  new_array << word.reverse
  end
return new_array.join(' ')
end