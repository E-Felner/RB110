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
