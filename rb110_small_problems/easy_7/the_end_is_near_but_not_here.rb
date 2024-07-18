# the end is near but not here

=begin
P:
Write a method that returns the second to last word in the String
argument.

rules:
- words are any sequence of non-blank characters
- assume that the input String will contain at least two words

D:
input: string
output: string (second to last word)

- separate the words
- take the second to last element in the new array and return it

=end

def penultimate(str)
  words = str.split
  words[-2]
end

p penultimate('last word') == 'last'
p penultimate('Launch School is great!') == 'is'

# the end is near but not here

=begin
Write a method that takes a string and returns the second to last word.

rules: words are any sequence of non-blank characters
assume the input string always contains at least two words

input: string
output: string(second to last word)

- split up the string into words
- return the second to last word/element

=end

def penultimate(string)
  words_array = string.split
  words_array[-2]
end

p penultimate('last word') == 'last'
p penultimate('Launch School is great!') == 'is'
