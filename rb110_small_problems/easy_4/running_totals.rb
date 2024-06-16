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


=begin

Given Solution:

def running_total(array)
  sum = 0
  array.map { |value| sum += value }
end

=end
