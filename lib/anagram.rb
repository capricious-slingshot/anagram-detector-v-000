class Anagram
	attr_reader :word

  def initialize(word)
  	@word = word
  end

  def match(arr)
    arr.map do |w| 
      w == self.word
	  end
  end
end
