# leading substrings

=begin
write a method that returns a list of all substrings of a string that start at the 
beginning of the original string.

rules: return value should be shortest to longest

input: string
output: array of strings

- set an empty result array
- iterate from 0 up to the string size minus 1
  - add the string slice from 0 to index on each iteration to result
- return the result

Given Solution:

def leading_substrings(string)
  result = []
  0.upto(string.size - 1) do |index|
    result << string[0..index]
  end
  result
end

=end
