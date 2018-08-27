class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    
    list.collect { |w| isMatch(w) }
    
  end
  
  private
  
  def isMatch(potential_match)
    word.sort == potential_match.sort
  end
  
  
end
