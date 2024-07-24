# sum of digits


puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45

=begin
write a method that takes a positive integer and returns the sum of its digits

input: integer
output: integer(sum of digits)

- set the sum equal to zero
- convert the integer into a string
- split the string into characters array
- iterate through each element of the array
  - convert element to integer
  - add integer to sum
- return the sum

Given Solution:

def sum(number)
  sum = 0
  str_digits = number.to_s.char

  str_digits.each do |str_digit|
    sum += str_digit.to_i
  end

  sum
end

or

def sum(number)
  number.to_s.chars.map(&:to_i).reduce(:+)
end

=end
