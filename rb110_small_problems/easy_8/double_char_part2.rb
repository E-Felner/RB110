# double char part 2

=begin
write a method that takes a string and returns a new string in which every non-vowel
character is doubled.

rules: vowels, digits, punctuation, and whitespace should not be doubled

- set global variable to an array of consonants
- set result variable to an empty string
- iterate through the string by each character
  - add the char to the result string
  - add the char if the char downcased is included in consonants
- return the result

Given Solution:

CONSONANTS = %w(b c d f g h j k l m n p q r s t v w x y z)

def double_consonants(string)
  result = ''
  string.each_char do |char|
    result << char
    result << char if CONSONANTS.include?(char.downcase)
  end
  result
end

=end
