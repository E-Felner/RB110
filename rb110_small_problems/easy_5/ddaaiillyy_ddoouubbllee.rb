# daily double

=begin
write a method that takes a string argument and returns a new string that contains the
value of the original string will all consecutive duplicate characters removed.

rules: do not use String#squeeze

- set index to 0
- set crunch text to an empty string
- while the index is less than or equal to the string length minus 1
  - append onto crunch text the character at the index of string 
  - unless the character is equal to the character after it in the string
  - increment the index by 1
- return the crunch text string

Given Solution:

def crunch(text)
  index = 0
  crunch_text = ''
  while index <= text.length - 1
    crunch_text << text[index] unless text[index] == text[index + 1]
    index += 1
  end
  crunch_text
end

=end
