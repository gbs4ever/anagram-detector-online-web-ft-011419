# Your code goes here!
class Anagram
attr_accessor :word ,:name

def  initialize(word)
  @word = word
end
 def match(words)
  words.select do |word|
     word == @word
   end
 end



end
