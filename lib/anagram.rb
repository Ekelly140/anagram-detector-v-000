class Anagram 
  attr_accessor :word 
  def initialize(word)
    @word = word
  end 
  

  def match(strings) 
  letters =  @word.split("").collect {|letter| letter}
    strings.select do |word|
      word.split("").collect {|l| l}.sort == letters.sort
      word.split("").collect {|l| l} and word.split("")
    end 
  end
end 