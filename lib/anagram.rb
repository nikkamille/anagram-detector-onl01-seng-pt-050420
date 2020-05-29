class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def self.match(word_array)
    word_array.split("").sort ==
  end
  
  
end