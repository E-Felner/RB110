# group anagrams

=begin
write a program that prints out groups of words that are anagrams.

rules: anagram are words that have same exact letters but different order

input: array of strings
output: arrays

- 
Given Solution:

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end

=end
