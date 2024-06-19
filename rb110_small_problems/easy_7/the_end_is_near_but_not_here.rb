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
