class Anagram
  attr_accessor :my_word
  
  def initialize(word)
    my_word = word
  end
  
  def match(list)
    
    list.collect { |w| isMatch(w) }
    
  end
  
  private
  
  def isMatch(potential_match)
    my_word.sort == potential_match.sort
  end
  
  
end
