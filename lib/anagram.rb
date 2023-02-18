# Your code goes here!
class Anagram
    def initialize(word)
      @word = word
    end

    def match(possible_anagrams)
      possible_anagrams.select do |possible_anagram|
        possible_anagram.downcase.chars.sort == @word.downcase.chars.sort && possible_anagram.downcase != @word.downcase
      end
    end
  end