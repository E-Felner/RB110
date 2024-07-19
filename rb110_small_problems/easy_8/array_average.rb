# array average

=begin

Given Solution:

def average(numbers)
  sum = numbers.reduce { |sum, number| sum + number }
  sum / numbers.count
end

=end

# array average

=begin
write a method that takes an array containing integers and returns the average
of all the numbers in the array.

rules: array will never be empty
numbers will always be positive
return an integer

input: array of numbers
output: integer(average)

- iterate through each integer adding the integers to a sum
- divide the sum by the length of the array

=end

def average(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum / array.length
end

puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40