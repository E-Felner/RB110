# list of digits

=begin

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
