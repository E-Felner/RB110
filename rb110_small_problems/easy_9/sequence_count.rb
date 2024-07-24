# sequence count



p sequence(5, 1) == [1, 2, 3, 4, 5]
p sequence(4, -7) == [-7, -14, -21, -28]
p sequence(3, 0) == [0, 0, 0]
p sequence(0, 1000000) == []

=begin
write a method that takes two integer arguments. first argument is count and second is
first number of a sequence the method will create. Method should return an array containing
the same number of elements as the count, while values of each element are multiples 
of the starting number.

input: two integers
output: array of integers

- set a sequence result array to an empty array
- set a number variable to the second integer argument
- repeat first integer amounts of times
  - add number to sequence
  - add second argument to number and reset equal to result
- return the sequence

end
Given Solution:

def sequence(count, first)
  sequence = []
  number = first

  count.times do
    sequence << number
    number += first
  end

  sequence
end

or

def sequence(count, first)
  (1..count).map { |value| value * first }
end

=end
