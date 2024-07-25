# does my list include this?

=begin
write a method that takes an array and a search value as arguments. the method should
return true if the search value is in the array false if not.

input: array and search value
output: boolean

- iterate through the array
  - return true if the value is equal to the element
- else return false

Given Solution;

def include?(array, value)
  !!array.find_index(value)
end

or

def include?(array, value)
  array.each { |element| return true if value == element }
  false
end

=end
