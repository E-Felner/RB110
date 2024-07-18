# staggered caps part 1

=begin

Given Solution:

def staggered_case(string)
  result = ''
  need_upper = true
  string.chars.each do |char|
    if need_upper
      result += char.upcase
    else
      result += char.downcase
    end
    need_upper = !need_upper
  end
  result
end

=end

# staggered caps part 1

=begin
write a method that takes a string argument and returns a new string with staggered
capitalization, one then lower repeat.

rules: characters not letters should not be changed but count as characters when
switching

input: string
output: new string(alternating caps)

- split string into an array of characters
- do the capitalization/lowercase
  - if even index, uppercase
  - if odd index, lowercase
-join the string back together

=end

def staggered_case(string)
  result = ''
  characters_array = string.chars
  characters_array.each_with_index do |character, index|
    if index.even?
      result << character.upcase
    else
      result << character.downcase
    end
  end

  result
end

p staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
p staggered_case('ALL_CAPS') == 'AlL_CaPs'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'
