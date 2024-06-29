# sum square square sum

=begin

Given Solution:

def sum_square_difference(n)
  sum = 0
  sum_of_squares = 0

  1.upto(n) do |value|
    sum += value
    sum_of_squares += value**2
  end

  summ**2 - sum_of_squares
end
