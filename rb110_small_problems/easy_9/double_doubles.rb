# double doubles

=begin
write a method that returns 2 times the number provided unless the number is a 
double double.

rules: a double double is 103103, 7676, 44 etc. left side same as right

input: integer
output: integer

- convert the integer into a string
- set the center of the string to the string length divided by 2
- set the left side equal to '' if center is zero or beginning of string to 1 less
than the center of the string
- set the right side equal to center of the string to the last digit
- return the number if left == right
- return the number * 2 else
Given Solution:

def twice(number)
  string_number = number.to_s
  center = string_number.size / 2
  left_side = center.zero? ? '' : string_number[0..center - 1]
  right_side = string_number[center..-1]

  return number if left_side == right_side
  return number * 2
end

=end
