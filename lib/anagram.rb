class Anagram
  
  attr_accessor :word 
  
  match= [ ]
  
  def initialize(word)
    @word= word
  end
  
  def self.match(string)
    string.select do |w|
      w.split("").match== w.split("").match
  end
end