# running totals

=begin

P: take an array and return an array of the same size that adds
  total of original array summed up to the index

input: array of integers
output: array of integers that are sums from original array

D:
- first index will be the same
- take array and add each index to running sum
- put sum for each index for result array

=end

def running_total(array)
  sum = 0
  array.map { |value| sum += value }
end

p running_total([2, 5, 13]) == [2, 7, 20]
p running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
p running_total([3]) == [3]
p running_total([]) == []

=begin

Given Solution:

def running_total(array)
  sum = 0
  array.map { |value| sum += value }
end

or

def running_total(array)
  sum = 0
  array.each_with_object([]) do |number, new_array|
    new_array << sum += number
  end
end

=end

# running totals

=begin
write a method that takes an array of numbers, returns an array with
the same number of elements and each element is a running total of the 
original array.

input: array
output: array(with running totals)

=end

# def running_totals(array)
#   sum = 0
#   array.map do |value|
#     sum += value
#   end
# end
