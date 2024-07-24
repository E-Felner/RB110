# sum of sums

=begin
write a method that takes an array of integers and then returns the sum of sums
of each leading subsequence for that array. 

rules: assume the array always contains at least one number

input: array of numbers
output: integer

- set a sum total variable
- set an accumulator variable
- iterate through the numbers array
  - each iteration add the element(number) to the accumulator
  - add the accumulator to the sum total
- return the sum total

Given Solution:

def sum_of_sums(numbers)
  sum_total = 0
  accumulator = 0

  numbers.each do |num|
    accumulator += num
    sum_total += accumulator
  end

  sum_total
end

or 

def sum_of_sums(numbers)
  sum_total = 0
  1.upto(numbers.size) do |count|
    sum_total += numbers.slice(0, count).reduce(:+)
  end
  sum_total
end

=end
