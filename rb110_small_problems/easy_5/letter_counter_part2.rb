# letter counter part 2

=begin
modify the word sizes method from previous exercise to exclude non-letters when
determining word size.

rules: it's is 3 not 4
empty string returns empty hash

- set counts to a new hash with 0 elements
- split the string into words array and iterate through each word
  - set clean word to word after deleting not A-Z and a-z
  - increment at the key clean words size
- return the counts hash

Given Solution:

def word_sizes(words_string)
  counts = Hash.new(0)
  words_string.split.each do |word|
    clean_word = word.delete('^A-Za-z')
    counts[clean_word.size] += 1
  end
  counts
end

=end
