# letter counter part 1

=begin

Given Solution:

def word_sizes(words_string)
  counts = Hash.new(0)
  words_string.split.each do |word|
    counts[word.size] += 1
  end
  counts
end

=end

# letter counter part 1

=begin
Write a method that takes a string with one or more space separated words
and returns a hash that shows the number of words of different sizes.

words consist of any sstring of characters that do not include a space

input: string
output: hash(count of different size words)

- split string into separate words
- iterate through each word
  - count the letters in word
  - add to hash count
- return hash

=end

def word_sizes(string)
  words_array = string.split
  hash_count = Hash.new(0)
  words_array.each do |word|
    hash_count[word.size] += 1
  end
  hash_count
end

p word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 1, 6 => 1 }
p word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 1, 7 => 2 }
p word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
p word_sizes('') == {}
