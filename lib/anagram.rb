class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams)
    possible_anagrams.select 
    possible_anagrams.join.split("").sort == self.word.split("").sort
  end
  
  
end