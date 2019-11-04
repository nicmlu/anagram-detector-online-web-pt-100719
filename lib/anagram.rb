class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end
  
  def match(array)
    anagrams = []
    array.each do |word_2| 
      if word_2.split("").sort == self.word
        anagrams.push(word_2)
      end
    end
    anagrams 
  end
end
