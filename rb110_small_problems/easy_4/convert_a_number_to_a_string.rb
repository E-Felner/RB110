# convert a number to a string

=begin
Write a method that takes a positive integer or zero and converts to a string

input: integer
output: string

- set a constant digits array with string integers at each index
- set an empty result string
- loop through the integer
  - get the mod 10 of the integer for the last digit
  - add the digit from the digits array to the front of the result string
  - stop loop when number equal to 0
- return the result

Given Solution:

DIGITS = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

def integer_to_string(number)
  result = ''
  loop do
    number, remainder = number.divmod(10)
    result.prepend(DIGITS[remainder])
    break if number == 0
  end
  result
end

=end
