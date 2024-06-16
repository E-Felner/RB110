# multiples of 3 and 5

=begin

P: Find multiples of 3 and 5 between 1 and given number. Add 
  those multiples.

input: integer
output: integer (sum of multiples)

rules: assume the number passed in is integer >= 1

D:
- get numbers 1 through the integer
- if number mod 3 then add to result integer
- if number mod 5 then add to result integer
- return result integer



=begin

Given Solution:

def multiple?(number, divisor)
  number % divisor == 0
end

def multisum(max_value)
  sum = 0
  1.upto(max_value) do |number|
    if multiple?(number, 3) || multiple?(number, 5)
      sum += number
    end
  end
  sum
end

=end
