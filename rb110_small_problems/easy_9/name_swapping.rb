# name swapping

def swap_name(name)
  name_array = name.split(' ')

  # name_array[0], name_array[1] = name_array[1], name_array[0]

  # "#{name_array[0]}, #{name_array[1]}"
  "#{name_array[1]}, #{name_array[0]}"
end

p swap_name('Joe Roberts') == 'Roberts, Joe'

=begin

Given Solution:

def swap_name(name)
  name.split(' ').reverse.join(', ')
end

=end

# name swapping

=begin
write a method that takes a first name, a space, and a last name passed in as a single 
string argument. return a string containing the last name, a comma, a space, the first
name

input: string
ouput: string(reversed)

- split the string into an array
- reverse the array
- join the array back to a string by ', '
- return the new string

=end

def swap_name(string)
  name_array = string.split
  name_array.reverse!
  name_array.join(', ')
end

p swap_name('Joe Roberts') == 'Roberts, Joe'
