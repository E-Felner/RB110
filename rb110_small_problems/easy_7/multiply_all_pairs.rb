# multiply all pairs

=begin
write a method that takes 2 array arguments of integers and returns a new array that
contains the product of every pair of numbers that can be formed between the elements
of the two arrays.

rules: result sorted by increasing value

input: two arrays of integers
output: array of integers

- set an empty array to products
- iterate through the first array
  - iterate through the second array
    - append the product of the element in array 1 times the element in array 2
- return the products array sorted

Given Solution:

def multiply_all_pairs(array_1, array_2)
  products = []
  array_1.each do |item_1|
    array_2.each do |item_2|
      products << item_1 * item_2
    end
  end
  products.sort
end

or 

def multiply_all_pairs(array_1, array_2)
  array_1.product(array_2).map { |num1, num2| num1 * num2 }.sort
end

=end
