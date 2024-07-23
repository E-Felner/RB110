# convert a signed number to a string

=begin
write a method that takes an integer, and converts it to string representation

Given Solution:

def signed_integer_to_string(number)
  case number <=> 0
  when -1 then "-#{integer_to_string(-number)}"
  when +1 then "+#{integer_to_string(number)}"
  else         integer_to_string(number)
  end
end

=end
