class Anagram
  
  attr_accessor :words
  
  def initialize(words)
    @word = word
  end
  
  def match(array_of_items)
    array_of_items.filter {|item| item.sort == @word.sort}
  end
end