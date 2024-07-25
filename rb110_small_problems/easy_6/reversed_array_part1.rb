# reversed arrays part 1

=begin
write a method that takes an array and reverses its elements in place

rules: mutate the array passed in as argument, return same array

- set left index to 0
- set right index to -1
- while the left index is less than the array length divided by 2
  - the array left index and array right index equal to array right index and array 
    left index
  - add 1 and set left index
  - subtract 1 and set right index
- return the array

Given Solution:

def reverse!(array)
  left_index = 0
  right_index = -1

  while left_index < array.size / 2
    array[left_index], array[right_index] = array[right_index], array[left_index]
    left_index += 1
    right_index -= 1
  end

  array
end

=end
