class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end
  
  def match(array)
    anagrams = []
    array.each do |word_2| 
      if anagram.split("").sort == self.word
        matches.push(anagram)
      end
    end
    matches 
  end
end
