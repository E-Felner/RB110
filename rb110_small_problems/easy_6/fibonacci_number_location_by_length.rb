# fibonacci number location by length

=begin
write a method that calculates and returns the index of the first fibonacci number
that has the number of digits specified by the integer argument.

input: integer
output: integer

- set first to 1
- set second to 1
- set index to 2
- loop 
  - add and reset index plus 1
  - set fibonacci to first plus second
  - break loop if fibonacci converted to string length is greater or equal to number
    digits
  - set first to second
  - set second to fibonacci
- return index

Given Solution:

def find_fibonacci_index_by_length(number_digits)
  first = 1
  second = 1
  index = 2

  loop do
    index += 1
    fibonacci = first + second
    break if fibonacci.to_s.size >= number_digits

    first = second
    second = fibonacci
  end

  index
end

=end
