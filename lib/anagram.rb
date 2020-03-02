# Your code goes here!
class Anagram
   attr_accessor :word
  # :diaper, :ba, :listen, :allergy
  
  def initialize(word)
    @word = word
    # @diaper = diaper
    # @ba = ba
    # @listen = listen
    # @allergy = allergy
  end
  
  def match(words_a)
    words_a.select do |ele|
      (@word.split("").sort) == (ele.split("").sort)
    end
  end
  
end