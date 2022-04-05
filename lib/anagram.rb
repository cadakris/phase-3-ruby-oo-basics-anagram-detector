# Your code goes here!

class Anagram

    def initialize (word)
        @word = word
    end

    def match (array)
        array.filter {|word| word.split("").sort == @word.split("").sort }
    end
end