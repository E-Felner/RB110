# lettercase counter

=begin
write a method that takes a string and returns a hash with 3 entries; number of characters
in the string that are lowercase letters, uppercase letters, and neither.

input: string
output: hash

- create an uppercase characters array
- create a lowercase characters array
- set a counts variable to an empty hash with the 3 keys set to zero
- iterate through the string after separating it into a characters array
  - if uppercase includes the char/element add a count to the uppercase value
  - if lowercase includes the char/element add a count to the lowercase value
  - else add count to neither value
- return the counts hash

Given Solution:

UPPERCASE_CHARS = ('A'..'Z').to_a
LOWERCASE_CHARS = ('a'..'z').to_a

def letter_case_count(string)
  counts = { lowercase: 0, uppercase: 0, neither: 0 }

  string.chars.each do |char|
    if UPPERCASE_CHARS.include?(char)
      counts[:uppercase] += 1
    elsif LOWERCASE_CHARS.include?(char)
      counts[:lowercase] += 1
    else
      counts[neither] += 1
    end
  end
  
  counts
end

or

def letter_case_count(string)
  counts = {}
  characters = string.chars
  counts[:lowercase] = characters.count { |char| char =~ /[a-z]/ }
  counts[:uppercase] = characters.count { |char| char =~ /[A-Z]/ }
  counts[:neither] = characters.count { |char| char =~ /[^A-Za-z]/ }
end

=end
