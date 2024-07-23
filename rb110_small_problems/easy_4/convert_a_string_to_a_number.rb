# convert string to a number

=begin

P: 


=begin

Given Solution:
DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
  digits = string.chars.map { |char| DIGITS[char] }

  value = 0
  digits.each { |digit| value = 10 * value + digit }
  value
end

=end

# convert a string to a number

=begin
Write a method that takes a string of digits and returns the appropriate number as
an integer.

rules: do not worry about leading + -
- do not worry about invalid characters
- assume all characters will be numeric

- make a hash that puts digits into key-value pairs
- create a string array that can be converted into integers with the hash
- iterate through each number in the new integer array
- take the digit value and add it to a results integer
  - result = result times 10 plus the integer
- return the result

=end

INTEGER_HASH = { '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5,
'6' => 6, '7' => 7, '8' => 8, '9' => 9 }

def string_to_integer(string)
  result = 0
  string_array = string.chars
  integer_array = string_array.map do |string_from_array|
    INTEGER_HASH[string_from_array]
  end
  
  integer_array.each do |integer|
    result = 10 * result + integer
  end

  result
end

p string_to_integer('4321') == 4321
p string_to_integer('570') == 570
