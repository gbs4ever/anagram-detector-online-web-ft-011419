require 'pry'
class Anagram
attr_accessor :word ,:name

def  initialize(word)
  @word = word
end
 def match(words)

  words.each do |element|
element.sort == @word.sort
   end
 end



end
