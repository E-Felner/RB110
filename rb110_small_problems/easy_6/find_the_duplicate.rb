# find the duplicate

=begin
given an unordered array and knowing exactly one value occurs twice(every other number
once) write a method that will find the duplicate value in the array

input: array
output: integer

- find in the array
  - count the element in array equal to 2

Given Solution:

def find_dup(array)
  array.find { |element| array.count(element) == 2 }
end

=end
