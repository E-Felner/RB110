# reverse it part 1

=begin
P: Write a method that takes one argument, a string, and returns 
a new string with words in reverse order.

D: 
input: string
output: string (words reverse order)

- convert string to array of words
- reverse the array
- combine the array back into a string

=end

def reverse_sentence(str)
  arr = str.split
  rev_arr = arr.reverse
  rev_arr.join(' ')
end

puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
puts reverse_sentence('') == ''
puts reverse_sentence('    ') == '' # Any number of spaces results in ''

=begin

Given Solution:

def reverse_sentence(string)
  string.split.reverse.join(' ')
end

=end

# reverse it part 1

=begin
write a method that takes a string and returns a new string with words reversed.

rules: any number of spaces ends in ''

input: string
output: new string(words reverse order)

- take the string and split into words array
- iterate through the array and remove the last word
  - put the last word into reversed array
- join the words back together by ' '
- return the result sting

=end

def reverse_sentence(string)
  reversed_array = []
  result = ''
  words_array = string.split
  words_array.each do |word|
    reversed_array.unshift(word)
  end
  result = reversed_array.join(' ')
end

puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'
puts reverse_sentence('') == ''
puts reverse_sentence('    ') == '' # Any number of spaces results in ''
