# odd lists

=begin

Given Solution;

def oddities(array)
  odd_elements = []
  index = 0
  while index < array.size
    odd_elements << array[index]
    index += 2
  end
  odd_elements
end

=end

# odd lists

=begin
write a method that returns an array that contains every other element of an argument
array. values returned should be values in 1st, 3rd, 5th...

input: array
output: array with even index elements

- iterate through the array with index
  - if index even then push to result array
  - else next
- return result array

=end

def oddities(array)
  result = []
  array.each_with_index do |element, index|
    if index.even?
      result << element
    else
      next
    end
  end
  result
end

p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []
p oddities([1, 2, 3, 4, 1]) == [1, 3, 1]
