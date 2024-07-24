# palindromic substrings

=begin
write a method that returns a list of all substrings of a string that are palindromic.

rules: same sequence of characters forwards and backwards.
return should be arranged in same sequence they appear in the string.
duplicate palindromes should be included multiple times

use substrings method from previous exercise

- set all substrings equal to the substrings method called on string
- set an empty array to result
- iterate through all substrings
  - add the substring to result if the substring is a palindrome
    - if string is the same as string reversed and more than 1 character
- return the result

Given Solution:

def palindromes(string)
  all_substrings = substrings(string)
  results = []
  all_substrings.each do |substring|
    results << substring if palindrome?(substring)
  end
  results
end

def palindrome?(string)
  string == string.reverse && string.size > 1
end

=end
