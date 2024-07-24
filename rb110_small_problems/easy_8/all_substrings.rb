# all substrings

=begin
write a method that returns a list of all substrings of a string.

rules: returned list should be ordered by where in the string the substring starts
multiple substrings will occur at each position so these should be sorted shortest
  to longest.

input: string
output: array of strings

- set an empty array to result variable
- iterate from 0 to just before string size
  - set this substring equal to the slice from the start index to end of string
  - use leading substring method from previous exercise on this substring
  - add that together in the results array
- return the result array

Given Solution;

def substrings(string)
  results = []
  (0...string.size).each do |start_index|
    this_substring = string[start_index..-1]
    results.concat(leading_substrings(this_substring))
  end
  results
end

=end
