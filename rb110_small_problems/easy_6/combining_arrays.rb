# combining arrays

=begin

Given Solution:

def merge(array_1, array_2)
  array_1 | array_2
end

=end

# combining arrays

=begin

write a method that takes two arrays, returns an array containing all values from
the argument Arrays. Should be no duplicates

input: two arrays
output: one array(combined arrays)

Rule: no duplicates

- add the two arrays together
- get rid of the duplicates

=end

def merge(array_1, array_2)
  (array_1 + array_2).uniq
end

p merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]

=begin
def merge(a1, a2)
  a1.push(a2).flatten.uniq
end

def merge(a1, a2)
  a1.concat(a2).uniq
end
