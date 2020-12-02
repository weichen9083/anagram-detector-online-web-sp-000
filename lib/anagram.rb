# Your code goes here!


class Anagram 
  
  attr_accessor :word
  
  def initialize (word)
    @word = word
  end 
  
  def match(array) 
     y = @word.split("").sort
  
  array.map do |word|
    if word.split("").sort == y
      word
    else 
      ""
    end 
  end 
    
  end 
  
  
end 
  
  
  