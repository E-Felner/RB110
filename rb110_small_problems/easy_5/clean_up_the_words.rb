# clean up the words

=begin
given a string with all lowercased words and non-alphabetic characters, write a method
that returns that string with all non-alphabetic characters replaced by spaces

rules: if 1 or more non-alphabetic characters occur in a row, only 1 space in result, never consecutive
spaces

- set an alphabet constant to the range a to z and convert to an array
- set a clean characters array to an empty array
- split the string into characters array
- iterate through each character
  - if the character is included in alphabet add character to clean characters array
  - else add space to clean characters unless last element is a space
- join the clean characters array into a stream

Given Solution:

ALPHABET = ('a'..'z').to_a

def cleanup(text)
  clean_chars = []

  text.chars.each do |char|
    if ALPHABET.include?(char)
      clean_chars << char
    else
      clean_chars << ' ' unless clean_chars.last == ' '
    end
  end

  clean_chars.join
end

or

def cleanup(text)
  text.gsub(/[^a-z]/, ' ').squeeze(' ')
end

=end

# clean up the words

=begin
given a string consisting of lowercased words and assortment of non-alphabetic characters,
write a method that returns that string with all non-alphabetic replaced by spaces.

rules: if one or more non-alphabetic character is in a row, only have one space, never
  consecutive spaces

input: string
output: string
in between: array

- set a constant to an alphabet array
- set a clean characters array
- split the text into characters and iterate through each of them
  - if the alphabet array includes the character, add it to the clean array
  - else add a space to clean array unless clean array last is a space
- return the clean array joined into a string

=end

ALPHABET = ('a'..'z').to_a

def cleanup(text)
  clean_chars = []

  text.chars.each do |char|
    if ALPHABET.include?(char)
      clean_chars << char
    else
      clean_chars << ' ' unless clean_chars.last == ' '
    end
  end

  clean_chars.join
end

p cleanup("---what's my +*& line?") == ' what s my line '
