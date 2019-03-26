class Anagram
	attr_reader :word

  def initialize(word)
  	@word = word
  end

  def match(arr)
    arr.select do |w|
			if w.length == self.word.length
	      x = w.split('').collect{|l| self.word.include?(l)}
				return x if x.length == self.word.length
			end
	  end
  end
end
