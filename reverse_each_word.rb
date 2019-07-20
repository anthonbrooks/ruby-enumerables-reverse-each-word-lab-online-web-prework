def reverse_each_word (phrase)
  
  phrase.split.collect.each {|word| word.reverse}
  
end