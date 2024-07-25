# how many

=begin
write a method that counts the number of occurrences of each element in an array.

rules: words in the array are case sensitive

input: array
output: print the elememt and its count

- set an occurences variable to an empty hash
- iterate through the array without duplicates
  - in the occurrences hash set key to the element, and value to count of element
- iterate through the occurrences hash to print out the element and count

Given Solution:

def count_occurrences(array)
  occurrences = {}

  array.uniq.each do |element|
    occurrences[element] = array.count(element)
  end

  occurrences.each do |element, count|
    puts #{element} => #{count}"
  end
end

=end
