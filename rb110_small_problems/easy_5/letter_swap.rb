# letter swap

=begin
P:
Given string of words separated by spaces, return a string with
first and last letters of every word switched.

rules:
- every word contains at least one letter
- string will always contain at least one word
- string contains only words and spaces

D:
input: string
output: string(letters swapped)


=end



p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'

=begin

Given Solution:
def swap_first_last_characters(word)
  word[0], word[-1] = word[-1], word[0]
  word
end

def swap(words)
  result = words.split.map do |word|
    swap_first_last_characters(word)
  end
  result.join(' ')
end

=end
