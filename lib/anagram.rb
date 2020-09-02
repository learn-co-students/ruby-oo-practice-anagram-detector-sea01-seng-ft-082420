require 'pry'
class Anagram

    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|n| n.split("").sort == word.split("").sort}
    end

end
