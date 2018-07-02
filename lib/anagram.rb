# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word 
  end
  
  def match(matches)
    @word = @word.split('').sort
    matches.collect! {|word| word.split('').sort}
end