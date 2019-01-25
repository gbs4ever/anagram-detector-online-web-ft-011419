require 'pry'
class Anagram
attr_accessor :word ,:name

def  initialize(word)
  @word = word
end
 def match(words)
   binding.pry
  words.each do |word|
word == @word
   end
 end



end
