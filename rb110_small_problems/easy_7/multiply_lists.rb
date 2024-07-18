# multiply lists

=begin

Given Solution:

def multiply_lists(list_1, list_2)
  products = []
  list_1.each_with_index do |item, index|
    products << item * list_2[index]
  end
  products
end

=end

# multiply lists

=begin
Write a method that takes two array arguments each containing a list of numbers
and returns a new array that contains the product of each pair of numbers from the 
same index

rules: assume arguments contain the same number of elements

input: two arrays
output: new array(multiplied)

- set a result array
- iterate through array 1
  - multiply the numbers at index 1
  - repeat through array
  - after each add number to result array
- return result array

=end

def multiply_list(array_1, array_2)
  result = []
  array_1.each_with_index do |integer, index|
    result << integer * array_2[index]
  end
  
  result
end

p multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]
