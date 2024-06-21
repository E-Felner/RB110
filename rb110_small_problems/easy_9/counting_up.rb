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
  (1..int).to_a
end

p sequence(5) == [1, 2, 3, 4, 5]
p sequence(3) == [1, 2, 3]
p sequence(1) == [1]
