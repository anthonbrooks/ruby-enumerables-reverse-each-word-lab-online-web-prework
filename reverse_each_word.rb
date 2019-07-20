def reverse_each_word (phrase)
  
  s = phrase.split.collect.each {|word| word.reverse}
  s.join
  
end