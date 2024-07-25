# multiplicative average

=begin
write a method that takes an array of integers, multiplies all the numbers together,
divides the result by the number of entries, then prints the result rounded to 3 decimal
places

rules: assume the array is non-empty

input: array of integers
output: print string with result

- set product to 1 converted to a float
- iterate through each number multiplying product to number/element and setting to product
- set average equal to the product divided by the length of the array
- print a result string with the average interpolated and formatted to 3 decimals

Given Solution:

def show_multiplicative_average(numbers)
  product = 1.to_f
  numbers.each { |number| product *= number }
  average = product / numbers.size
  puts "The result is #{format('%.3f', average)}"
end

=end
