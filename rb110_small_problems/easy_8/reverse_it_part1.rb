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
