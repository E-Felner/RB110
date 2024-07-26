# convert a string to a signed number

=begin
write a method that takes a string of digits and returns the appropriate integer

rules:
the string may have a leading + or - sign: + is positive, - is negative, no sign
is positive
- assume string will always contain a valid number

- start case statement for the 0 index on the string
  - when the first index is '-' then negative string to integer method on string slice
    1st index to last index
  - when the first index is '+' then string to integer method(last exercise) on string 
    slice 1st index to last index
  - else string to integer method on the string
- end

Given Solution:

def string_to_signed_integer(string)
  case string[0]
  when '-' then -string_to_integer(string[1..-1])
  when '+' then string_to_integer(string[1..-1])
  else          string_to_integer(string)
  end
end

=end

# convert a string to a signed number

=begin
write a method that takes a string of digits, returns appropriate integer.

rules:
the string may have a leading + or - sign: + is positive, - is negative, no sign
is positive
- assume string will always contain a valid number

- case when each option, use last exercise method to return the correct sign of 
  the string second character to the end

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

def string_to_signed_integer(string)
  case string[0]
  when '-' then -string_to_integer(string[1..-1])
  when '+' then string_to_integer(string[1..-1])
  else          string_to_integer(string)
  end
end

p string_to_signed_integer('4321') == 4321
p string_to_signed_integer('-570') == -570
p string_to_signed_integer('+100') == 100
