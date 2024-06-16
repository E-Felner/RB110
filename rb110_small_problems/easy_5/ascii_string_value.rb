# ascii string value

=begin
P:
Write a method that takes a string as an argument and returns the 
sum of the characters ascii values from the string. 

- may use String#ord

D:
input: string
- iterate through string getting the ascii values
- add the values together
- return sum of ascii values
output: integer(sum of ascii values)


=end

def ascii_value
  sum_of_values = 0
  

ascii_value('Four score') == 984
ascii_value('Launch School') == 1251
ascii_value('a') == 97
ascii_value('') == 0

=begin

Given Solution:
def ascii_value(string)
  sum = 0
  string.each_char { |char| sum += char.ord }
  sum
end

=end
