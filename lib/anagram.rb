require 'pry'
class Anagram
attr_accessor :word ,:name

def  initialize(word)
  @word = word
end
 def match(words)
s=@words.split(" ")
  words.each do |element|
t=element.split(" ")

s.sort== t.sort
   end
 end



end
