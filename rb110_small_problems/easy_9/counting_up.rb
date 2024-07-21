# counting up

=begin
P: Write a method that takes an integer argument and returns an 
Array of all integers between 1 and the argument.

D:
input: integer
output: array of integers

- get 1 through argument integer
- convert to array

=end

def sequence(int)
  if int < 0
    (1..int.abs).to_a.map do |num|
      -num
    end
  else
    (1..int).to_a
  end
end

p sequence(5) == [1, 2, 3, 4, 5]
p sequence(3) == [1, 2, 3]
p sequence(1) == [1]
p sequence(-5) == [-1, -2, -3, -4, -5]

# counting up

=begin
write a method that takes an integer and returns an array of all integers between
1 and the argument

rules: assume argument will always be valid integer greater than 0

input: integer
output: array(sequenced integers)

- iterate up from 1 through the integer
- add each integer to a results array
- return the results array

=end

def sequence(integer)
  result = []
  1.upto(integer) do |number|
    result << number
  end
  result
end

p sequence(5) == [1, 2, 3, 4, 5]
p sequence(3) == [1, 2, 3]
p sequence(1) == [1]
