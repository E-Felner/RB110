# double char part 1

=begin

Given Solution:

def repeater(string)
  result = ''
  string.each_char do |char|
    result << char << char
  end
  result
end

=end

# double char part 1

=begin
write a method that takes a string and returns a new string with every character
doubled

input: string
output: new string(characters doubled)

- split string into characters array
- iterater through each character/element
  - add the character to the result string
  - add the character again to the result string
- return the result string

=end

def repeater(string)
  result = ''
  character_array = string.chars
  character_array.each do |character|
    result << character << character
  end
  result
end

p repeater('Hello') == "HHeelllloo"
p repeater("Good job!") == "GGoooodd  jjoobb!!"
p repeater('') == ''
