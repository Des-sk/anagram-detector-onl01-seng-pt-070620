class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word= word
  end
  
  def match(array)
    array.select do |w|
      w.split("").match == w.split("").match
  end
 end
end



