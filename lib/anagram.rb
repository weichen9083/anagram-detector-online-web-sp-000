# Your code goes here!


class Anagram 
  
  attr_accessor :word
  
  def initialize (word)
    @word = word
  end 
  
  def match(array) 
     y = @word.split("").sort
  
  array.map do |word|
    word.split("").sort == y
  end 
    
  end 
  
  
end 
  
  
  