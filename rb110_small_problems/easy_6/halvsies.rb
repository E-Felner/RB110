# halvsies

=begin
write a method that takes an array, returns 2 arrays pair of nested arrays, that contains
the first half and second half of the original array.

rules: if original array has odd elements the middle element should be in first half 
array

- 
Given Solution:

def halvsies(array)
  middle = (array.size / 2.0).ceil
  first_half = array.slice(0, middle)
  second_half = array.slice(middle, array.size - middle)
  [first_half, second_half]
end

=end
