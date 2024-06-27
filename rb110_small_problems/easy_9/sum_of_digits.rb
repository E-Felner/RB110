# sum of digits

=begin

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
