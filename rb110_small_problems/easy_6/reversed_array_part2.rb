# reversed array part 2

=begin
write a method that takes an array and returns a new array with elements of the original
list in reverse order. do not mutate the array, return new.

input: array
output: new array(reversed)

- set result array to an empty array
- iterate each in reverse
  - add the element to the result array
- return the result array

Given Solution:

def reverse(array)
  result_array = []
  array.reverse_each { |element| result << element }
  result_array
end

=end
