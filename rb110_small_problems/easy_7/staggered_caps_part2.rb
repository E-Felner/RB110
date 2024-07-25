# staggered caps part 2

=begin
modify previous exercises method so it ignores non-alphabetic characters when determining
whether it should be upper or lowercase.

rules: the non-alphabetic characters should be in the return but not counted when 
toggling the desired case.

input: string
output: string(transformed)

- set result to an empty string
- set a counter need upper to true
- convert the string to characters array and iterate through each
  - if character is a letter
    -if need upper then add the character upcased to result
    - else add the character downcased to result
    - need up change to not need upper
  - else add the character to the result
- return the result string
Given Solution:

def staggered_case(string)
  result = ''
  need_upper = true
  string.chars.each do |char|
    if char =~ /[a-z]/i
      if need_upper
        result += char.upcase
      else
        result += char.downcase
      end
      need_upper = !need_upper
    else
      result += char
    end
  end
  result
end

=end
