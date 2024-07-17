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

# letter swap

=begin
Given a string of words separated by spaces, write a method that tahkes this
string and returns a string with the first and last letter of every word
swapped.

assume every word contains least one letter, and string contains least one
word. Also, assume each string contains nothing but words and spaces.

input: string
output: string(letters swapped)

- split the strings into words array
- iterate over and change the letters
  - swap first and last letter of each word
- join the words back into single string

=end

def swap(string)
  words_array = string.split
  words_array.map do |word|
    word[0], word[-1] = word[-1], word[0]
  end
  words_array.join(' ')
end

p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'
