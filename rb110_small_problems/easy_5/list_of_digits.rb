# list of digits

=begin
write a method that takes a positive integer and returns a list of the digits in the
number

- set digits to an empty array
- loop
  - set number and remainder equal to the number divmod by 10
  - add on the remainder the the front of the digits array
  - break if the number is equal to 0
- return the digits array

Given Solution:

def digit_list(number)
  digits = []
  loop do
    number, remainder = number.divmod(10)
    digits.unshift(remainder)
    break if number == 0
  end
  digits
end

or

def digit_list(number)
  number.to_s.chars.map(&:to_i)
end

=end
