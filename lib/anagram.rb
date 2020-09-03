require 'pry'

class Anagram
	def initialize(word)
	    @word = word
	end

	def match(array)
	    array.select {|w| @word.split('').sort.join == w.split('').sort.join}
	end
end
