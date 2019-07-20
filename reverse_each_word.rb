def reverse_each_word (phrase)
  
  s = phrase.split.each {|word| word.reverse}
  s.join(" ")
  
end