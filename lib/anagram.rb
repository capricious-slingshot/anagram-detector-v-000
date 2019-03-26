class Anagram
	attr_reader :word

  def initialize(word)
  	@word = word
  end

  def match(arr)
    arr.collect |w|
      w == self.word
	  end
  end
end
