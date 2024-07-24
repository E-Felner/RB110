# how long are you

=begin
P: Write a method that takes a string argument and returns an array
of every word from the string with a space and word lenght appended.

D:
input: string
output: array (transformed words plus space plus word length)

- split the string into words in an array
- transform the array adding the space and word length to each
  element(word) of the array

=end

def word_lengths(str)
  arr = str.split

  arr.map do |word|
    "#{word} #{word.length}"
  end
end

p word_lengths("cow sheep chicken") == ["cow 3", "sheep 5", "chicken 7"]

p word_lengths("baseball hot dogs and apple pie") ==
  ["baseball 8", "hot 3", "dogs 4", "and 3", "apple 5", "pie 3"]

p word_lengths("It ain't easy, is it?") == ["It 2", "ain't 5", "easy, 5", "is 2", "it? 3"]

p word_lengths("Supercalifragilisticexpialidocious") ==
  ["Supercalifragilisticexpialidocious 34"]

p word_lengths("") == []

=begin
write a method that takes a string and returns an array that contains every word 
from the string, with a space and the word lenght added to it.

input: string
output: array

rules: if the string is empty, return an empty array

- split the string into a words array
- transform the array
  - add the space and word length to the string elements/words

Given Solution:

def word_lengths(string)
  words = string.split

  words.map do |word|
    word + ' ' + word.length.to_s
  end
end

or

def word_lengths(string)
  string.split.map { |word| "#{word} #{word.length}" }
end

=end
