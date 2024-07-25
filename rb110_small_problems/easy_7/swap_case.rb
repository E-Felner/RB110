# swap case

=begin
write a method that takes a string and returns a new string in which every uppercase
letter is replaced by lowercase and vice verse. other characters unchanged.

input: string
output: new string

- set a characters array equal to the string split into characters array transform
  - if character includes lowercase the transform to uppercase
  - if the character includes uppercase then transform to lowercase
  - else return the character(no transformation)
- return the characters array joined together back into a string

Given solution:

def swapcase(string)
  characters = string.chars.map do |char|
    if char =~ /[a-z]/
      char.upcase
    elsif char =~ /[A-Z]/
      char.downcase
    else
      char
    end
  end
  characters.join
end

=end
