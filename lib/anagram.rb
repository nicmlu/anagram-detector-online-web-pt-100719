class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end
  
  def match(array)
    matches = []
    array.each do |anagram| 
      if anagram.split("").sort == self.word
        matches.push(anagram)
      end
    end
    matches 
  end
end
