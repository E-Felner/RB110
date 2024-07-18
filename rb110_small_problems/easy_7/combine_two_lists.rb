# combine two lists

=begin

Given Solution:

def interleave(array1, array2)
  result = []
  array1.each_with_index do |element, index|
    result << element << array2[index]
  end
  result
end

=end

# combine two lists

=begin
Write a method that combines two arrays returning a new array containing all elements
from both arguments alternating.

rules: 
assume both inputs are non-empty
assume both inputs have the same number of elements

input: two arrays
output: array(combined alternating)

- take the first element from array 1 and add it to result array
- take the first element from array 2 and add it to result array
- repeat through arrays until both inputs are empty
  
=end

def interleave(array_1, array_2)
  result_array = []
  while array_2.size > 0
    result_array << array_1.shift << array_2.shift
  end
  result_array
end

p interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
