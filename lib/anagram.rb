class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word= word
  end
  
  def match(string)
    string.select do |w|
      w.split("").sort == w.split("").sort
  end
 end
end



