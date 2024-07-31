# convert a signed number to a string

=begin
write a method that takes an integer, and converts it to string representation

- start a case statement comparing number to 0
  - when -1 then return string of negative of integer to string called on negative
    number interpolated
  - when +1 then return string of positive integer to string called on number interpolated
  - else return integer to string called on number
end

Given Solution:

def signed_integer_to_string(number)
  case number <=> 0
  when -1 then "-#{integer_to_string(-number)}"
  when +1 then "+#{integer_to_string(number)}"
  else         integer_to_string(number)
  end
end

=end

# convert a signed number to a string

=begin
write a method that takes an integer, and converts it to string.

- compare number to zero
- when - is first then - string_to_integer
- when + is first then + string_to_integer
- when   is first then string_to_integer

=end

STRING_ARRAY = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']

def integer_to_string(number)
  array_results = []
  loop do
    number, remainder = number.divmod(10)
    array_results.unshift(STRING_ARRAY[remainder])
    break if number == 0
  end
  array_results.join
end

def signed_integer_to_string(number)
  case number <=> 0
  when -1 then "-#{integer_to_string(number)}"
  when +1 then "+#{integer_to_string(number)}"
  else         integer_to_string(number)
  end
end
